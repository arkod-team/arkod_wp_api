# Use latest stable channel SDK.
FROM dart:beta-sdk AS build

# Resolve app dependencies.
WORKDIR /app
COPY arkod_wp_core/ ../arkod_wp_core/
COPY arkod_wp_api/pubspec.* ./

RUN dart pub get

# Copy app source code (except anything in .dockerignore) and AOT compile app.
COPY arkod_wp_api .
RUN dart compile exe bin/server.dart -o bin/server

# Build minimal serving image from AOT-compiled `/server`
# and the pre-built AOT-runtime in the `/runtime/` directory of the base image.
FROM scratch
COPY --from=build /runtime/ /
COPY --from=build /app/bin/server /app/bin/

COPY --from=build /app/docker/ /app/docker/
COPY --from=build /app/initdb/ /app/initdb/

# Start server.
EXPOSE 8080

WORKDIR /app
CMD ["bin/server"]
