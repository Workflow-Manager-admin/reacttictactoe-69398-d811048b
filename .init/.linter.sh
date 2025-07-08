#!/bin/bash
cd /home/kavia/workspace/code-generation/reacttictactoe-69398-d811048b/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

