# استخدم صورة Ollama الرسمية
FROM ollama/ollama

# إعداد الموديل المطلوب
RUN ollama pull llama2

# افتح المنفذ 11434 (هو المنفذ اللي يستخدمه Ollama)
EXPOSE 11434

# الأمر الذي يُشغّل عند تشغيل الحاوية
CMD ["ollama", "serve"]
