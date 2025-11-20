FROM n8nio/n8n:latest

# Render передаёт порт в переменной окружения $PORT — используем его
ENV N8N_PORT=$PORT
ENV N8N_LISTEN_ADDRESS=0.0.0.0

EXPOSE 5678

CMD ["n8n"]
