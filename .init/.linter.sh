#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-video-editor-206217-206227/video_editor_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

