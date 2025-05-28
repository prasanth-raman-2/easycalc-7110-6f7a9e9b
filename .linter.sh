#!/bin/bash
cd /tmp/kavia/workspace/code-generation/easycalc-7110-6f7a9e9b/easycalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

