FROM n8nio/n8n:latest

# Если хочешь — можешь добавить ENV прямо сюда (необязательно)
ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n"]
