#!/usr/bin/env bash
set -eux
cd src/tests/acceptance_tests/javascript
npm install
cd $SRC_DIR
pytest $PYTEST_ARGS
