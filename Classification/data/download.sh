#!/bin/bash

# Kaggle competition slug
KAGGLE_COMPETITION="soil-classification-part-2"
TARGET_DIR="./data"

echo "Downloading competition data: $KAGGLE_COMPETITION"
mkdir -p "$TARGET_DIR"
kaggle competitions download -c "$KAGGLE_COMPETITION" -p "$TARGET_DIR" --unzip

echo "Download complete. Files saved to $TARGET_DIR"
