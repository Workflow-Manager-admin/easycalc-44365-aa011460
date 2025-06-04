#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-44365-aa011460/easycalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

