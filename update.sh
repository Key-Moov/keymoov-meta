#!/bin/bash

docker compose -f docker-compose.prod.yml pull && docker compose -f docker-compose.prod.yml up -d && docker system prune -a --volumes -f
