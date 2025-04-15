#!/bin/bash
# Set default port if not provided
export PORT=${PORT:-7788}
echo "Starting ORCA's IA BROWSER on port $PORT"

# Run the application
python webui.py --ip 0.0.0.0 --port $PORT
