#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-management-system-201786-201797/resident_web_client
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

