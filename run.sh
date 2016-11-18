
# Start the example.
docker-compose up -d && docker-compose scale consul=3 app=3 && docker-compose logs -f
