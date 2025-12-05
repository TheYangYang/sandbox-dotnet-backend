#!/bin/sh

nginx -g 'daemon off;' &

echo "Starting .NET application on port ${PORT}..."
exec dotnet Api.dll