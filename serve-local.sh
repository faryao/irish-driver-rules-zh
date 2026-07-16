#!/bin/sh
set -eu
cd "$(dirname "$0")"
exec .venv/bin/mkdocs serve --dev-addr 127.0.0.1:8000
