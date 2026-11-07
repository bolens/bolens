#!/usr/bin/env bash
set -euo pipefail
root=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
cd "$root"
# Match the shared fleet Markdown rules without an application dependency tree.
python3 scripts/check-markdown.py
shellcheck scripts/check-development.sh
ruff check scripts/check-markdown.py tests/test_markdown.py scripts/development-container.py tests/test_development_container.py
python3 -m unittest discover -s tests -p 'test_development_container.py'
bash .githooks/pre-push
python3 -m unittest discover -s tests -p test_markdown.py
