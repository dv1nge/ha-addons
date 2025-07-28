FROM cioraneanu/firefly-pico:latest

# Install jq (if not already in the base image; Alpine-based)
RUN apk add --no-cache jq

# Copy our custom entrypoint script
COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
