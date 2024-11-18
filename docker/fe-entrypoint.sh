#!/bin/sh

# This script is used to start the frontend.
if [ ! -d "/app/dist/packages/ui-app" ]; then
  echo "Building frontend..."
  yarn build:fe
  echo "Frontend build completed."

else
  echo "Frontend build already done, skipping..."
fi
