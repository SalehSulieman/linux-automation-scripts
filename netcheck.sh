#!/bin/bash

echo "Checking internet connection..."
ping -c 2 8.8.8.8 > /dev/null 2>&1

if [ $? -eq 0 ]; then
  echo "✅ Internet is working."
else
  echo "❌ No internet connection."
fi
