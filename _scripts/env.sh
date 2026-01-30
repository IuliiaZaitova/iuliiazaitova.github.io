#!/usr/bin/env bash
set -euo pipefail

# Ensure we use Homebrew Ruby + the Jupyter CLI (used by jekyll-jupyter-notebook).
export PATH="/opt/homebrew/opt/ruby/bin:$HOME/Library/Python/3.9/bin:$PATH"
