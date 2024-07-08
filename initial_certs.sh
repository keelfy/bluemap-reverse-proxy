docker-compose run --rm --entrypoint \
    "certbot certonly --webroot --webroot-path=/var/www/certbot --email keelfy@gmail.com --agree-tos --no-eff-email -d map.keelfy.dev,www.map.keelfy.dev" \
    certbot
