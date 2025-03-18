#!/bin/bash
echo "Stopping application..."
sudo systemctl stop myapp.service || true  # Modify based on how your app runs
