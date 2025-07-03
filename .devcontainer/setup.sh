#!/bin/bash
set -e  # Exit on any error

echo "Installing poetry..."
curl -sSL https://install.python-poetry.org | python3 -

echo "Export path..."
poetry --version
#export PATH=\"$HOME/.local/bin:$PATH\"

echo "Running poetry install..."
poetry install

echo "Setup complete!"