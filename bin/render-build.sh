#!/usr/bin/env bash
set -euo pipefail

bundle install
rails assets:precompile
rails tailwindcss:build
