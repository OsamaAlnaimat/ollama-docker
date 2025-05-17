FROM ollama/ollama


ENV PORT 11434


EXPOSE 11434


CMD ["ollama", "serve", "--port", "11434"]
