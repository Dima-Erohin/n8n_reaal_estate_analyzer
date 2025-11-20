FROM n8nio/n8n:latest

# Render подставляет PORT автоматически
ENV N8N_LISTEN_ADDRESS=0.0.0.0

# Важно: не ломаем ENTRYPOINT исходного образа
ENTRYPOINT ["tini", "--"]

CMD ["n8n"]
