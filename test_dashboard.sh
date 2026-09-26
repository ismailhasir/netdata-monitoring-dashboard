#!/bin/bash

echo "Starting CPU load test..."

yes > /dev/null &
PID=$!

sleep 30

kill $PID

echo "CPU load test completed."