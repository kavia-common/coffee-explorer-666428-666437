#!/bin/bash
cd /tmp/kavia/workspace/code-generation/coffee-explorer-666428-666437/coffee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

