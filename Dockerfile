FROM n8nio/n8n:latest

ENV N8N_LISTEN_ADDRESS=0.0.0.0

# Render сам выставит PORT, n8n его использует
EXPOSE 5678

CMD ["n8n"]
