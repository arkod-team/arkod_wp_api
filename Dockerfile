# Use latest stable channel SDK.
FROM dart:beta-sdk AS build

# Resolve app dependencies.
WORKDIR /app
COPY pubspec.* ./
RUN dart pub get

# Copy app source code (except anything in .dockerignore) and AOT compile app.
COPY . .
RUN dart compile exe bin/server.dart -o bin/server

# Build minimal serving image from AOT-compiled `/server`
# and the pre-built AOT-runtime in the `/runtime/` directory of the base image.
FROM scratch
COPY --from=build /runtime/ /
COPY --from=build /app/bin/server /app/bin/

COPY --from=build /app/public/ /app/public/
COPY --from=build /app/docker/ /app/docker/
COPY --from=build /app/wp_plugins/ /app/wp_plugins/

# Start server.
EXPOSE 8080

WORKDIR /app
CMD ["bin/server"]
