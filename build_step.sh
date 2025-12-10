#!/bin/bash

echo "Building production assets..."
npm run build
if [ $? -ne 0 ]; then
  echo "Build failed"
  exit 1
fi

echo "Starting production server..."
npm run start-prod