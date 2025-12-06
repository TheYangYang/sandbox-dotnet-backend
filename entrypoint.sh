#!/bin/sh

# Start .NET app on Render's PORT
echo "Starting .NET application on port ${PORT}..."
exec dotnet Api.dll --urls "http://0.0.0.0:${PORT}"
