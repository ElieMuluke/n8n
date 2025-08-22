#!/bin/bash
echo "Starting n8n on localhost..."
docker-compose -f compose.localhost.yaml --env-file .env.localhost up -d
echo "n8n is now running at: http://localhost:5678"
echo "To stop it, run: docker-compose -f compose.localhost.yaml down"
