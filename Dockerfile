FROM n8nio/n8n:latest

# Set timezone to Asia/Dhaka
ENV GENERIC_TIMEZONE=Asia/Dhaka

# Optional: enable basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=n8nadmin
ENV N8N_BASIC_AUTH_PASSWORD=tumarStrongPassword123

# Expose port (Render uses this)
EXPOSE 5678

# Default command
CMD ["n8n"]
