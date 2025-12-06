#!/bin/sh
# Replace $PORT placeholder in nginx config
sed -i "s/{{PORT}}/${PORT}/g" /etc/nginx/conf.d/default.conf

# Start Nginx in background
nginx -g 'daemon off;' &

# Start .NET app on Render's PORT
echo "Starting .NET application on port ${PORT}..."
exec dotnet Api.dll --urls "http://0.0.0.0:${PORT}"
