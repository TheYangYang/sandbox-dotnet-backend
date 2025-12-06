#!/bin/sh
set -e  # exit on any error

# Default port if not set
PORT=${PORT:-8080}

echo "Starting .NET application on port ${PORT}..."
exec dotnet Api.dll --urls "http://0.0.0.0:${PORT}"
