#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-117795-feb394b0/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

