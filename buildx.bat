::docker buildx build --platform linux/amd64,linux/arm64 -t britkat/giv_tcp-dev:3.0.8 -t britkat/giv_tcp-dev:latest --push .
::docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6 -t britkat/giv_tcp-beta:3.0.1 -t britkat/giv_tcp-beta:latest --push .
docker buildx build --platform linux/amd64,linux/arm64 -t britkat/giv_tcp-ma:latest -t britkat/giv_tcp-ma:3.0.3 --push .