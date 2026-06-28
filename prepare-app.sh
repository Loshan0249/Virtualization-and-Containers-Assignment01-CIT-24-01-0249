#!/bin/bash

echo "Preparing app..."

docker compose pull

docker volume create assignment1_db_data

echo "Preparation completed."
