#!/bin/bash
cd /home/kavia/workspace/code-generation/streamview-tv-197937-197946/tv_app_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

