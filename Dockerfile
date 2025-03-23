# Use the official n8n image
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /app

# Expose the port n8n runs on
EXPOSE 5678

# Set environment variables for basic authentication
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=msendra.gdcr@gmail.com
ENV N8N_BASIC_AUTH_PASSWORD=9432*Niki

# Start n8n
CMD ["n8n"]
