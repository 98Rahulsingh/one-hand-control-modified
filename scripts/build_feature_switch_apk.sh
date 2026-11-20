#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)"
APKTOOL_BIN="${APKTOOL:-apktool}"
OUTPUT_APK="${1:-$ROOT_DIR/build/one-hand-control-feature-switches-unsigned.apk}"

mkdir -p "$(dirname -- "$OUTPUT_APK")"
"$APKTOOL_BIN" b "$ROOT_DIR/analysis/apktool" -o "$OUTPUT_APK"
printf 'Unsigned APK built: %s\n' "$OUTPUT_APK"
