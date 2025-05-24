#!/bin/bash
set -x

# Kill all Polybar processes owned by this user
pkill -x polybar

# Wait until all have been shut down
sleep 0.5 

# Start Polybar and log output
polybar primary 

