#!/usr/bin/env bash
SERVICE_NAME=stuart \
SERVICE_ROOT=hey \
PORT=8080 \
SERVICE_PORT=8080 \
REDIS_URL=redis://127.0.0.1:6379 \
java  -jar target/stuart-1.0-SNAPSHOT-fat.jar
