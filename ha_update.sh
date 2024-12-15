#!/bin/bash

# Based on  https://community.home-assistant.io/t/upgrading-homeassistant-in-docker/645019/2

echo "Pulling updated images"
docker compose pull

echo "Starting Home Assistant"
docker compose up -d
