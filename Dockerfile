# Используем официальный образ n8n
FROM n8nio/n8n:latest

# Если нужно копировать кастомные настройки или workflow
# COPY ./workflows /home/node/.n8n/workflows

# Указываем рабочую директорию
WORKDIR /home/node/.n8n
