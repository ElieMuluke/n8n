#!/bin/bash
echo "Starting n8n on cloud configuration..."
docker-compose up -d
echo "n8n is now running with cloud configuration"
echo "To stop it, run: docker-compose down"
