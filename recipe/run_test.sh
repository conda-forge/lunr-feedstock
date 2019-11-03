#!/usr/bin/env bash
set -ex
cd src/tests/acceptance_tests/javascript
npm install
cd ../..
pytest -k "not language_support"
