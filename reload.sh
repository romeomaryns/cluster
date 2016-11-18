
# Reload the app
docker-compose stop app
cd dashboard
ng build --prod && cp -rv dist/* ../../app/root/app/
docker-compose build app
docker-compose up -d --no-deps app && docker-compose logs -f 
