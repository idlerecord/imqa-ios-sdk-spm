#!/bin/bash

### --------------------------
### 🔧 配置项
### --------------------------

REPO_URL="https://github.com/idlerecord/imqa-ios-sdk-spm"
XCFRAMEWORK_DIR="./Sources/Frameworks"

MODULES=(
  "IMQACore"
  "IMQACommon"
  "IMQADeviceInfo"
  "IMQAObjCUtilsInternal"
  "KSCrash"
  "SwiftProtobuf"
)

### --------------------------
### 📌 输入版本号
### --------------------------

read -p "请输入发布版本号 (e.g. 1.0.0): " VERSION

if [[ -z "$VERSION" ]]; then
  echo "❌ 版本号不能为空"
  exit 1
fi

### --------------------------
### 🔁 遍历每个模块
### --------------------------

for MODULE in "${MODULES[@]}"; do
  ZIP_NAME="$MODULE.xcframework.zip"
  XCFRAMEWORK_PATH="$XCFRAMEWORK_DIR/$MODULE.xcframework"

  echo ""
  echo "🔧 处理模块: $MODULE"
  echo "🗜️  压缩 $XCFRAMEWORK_PATH -> $ZIP_NAME ..."
  rm -f "$ZIP_NAME"
  zip -r "$ZIP_NAME" "$XCFRAMEWORK_PATH"

  echo "🧮  计算 checksum ..."
  CHECKSUM=$(swift package compute-checksum "$ZIP_NAME")
  echo "✅ $MODULE checksum: $CHECKSUM"

  ESCAPED_URL="${REPO_URL}/releases/download/${VERSION}/${ZIP_NAME}"

  echo "✍️  更新 Package.swift 中 $MODULE 的 URL 和 checksum ..."
  sed -i '' "/name: \"$MODULE\",/,/checksum:/ {
    s|url: \".*\"|url: \"$ESCAPED_URL\"|
    s|checksum: \".*\"|checksum: \"$CHECKSUM\"|
  }" Package.swift
done

### --------------------------
### ✅ Git 提交和打 tag
### --------------------------

echo ""
echo "📦 提交 Package.swift 并打 tag $VERSION ..."
git add Package.swift
git commit -m "build: update Package.swift for $VERSION binary release"
git tag -f "$VERSION"
git push origin main
git push -f origin "$VERSION"

### --------------------------
### 🌍 打开 GitHub Releases 页面
### --------------------------

echo ""
echo "🌐 打开发布页面：上传所有 .zip 并点击 Publish"
open "$REPO_URL/releases/tag/$VERSION"
