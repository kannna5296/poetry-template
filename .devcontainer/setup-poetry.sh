#!/bin/sh
set -e

# プロジェクト直下に.venvを作成
poetry config virtualenvs.in-project true

# 依存パッケージのインストール
poetry install 