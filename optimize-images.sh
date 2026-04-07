#!/usr/bin/env bash
set -euo pipefail

echo "Installing image optimization tools (requires sudo)..."
sudo apt-get update
sudo apt-get install -y jpegoptim optipng || true

echo "Optimizing JPEGs..."
find . -type f \( -iname '*.jpg' -o -iname '*.jpeg' \) -print0 | xargs -0 -n1 jpegoptim --strip-all --all-progressive || true

echo "Optimizing PNGs..."
find . -type f -iname '*.png' -print0 | xargs -0 -n1 optipng -o2 || true

echo "Optimization complete. Review changes and commit if satisfactory."
