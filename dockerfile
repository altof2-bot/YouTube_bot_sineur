# Utiliser une image Python minimale FROM python:3.10-slim # Définir le répertoire de travail WORKDIR /app # Copier les fichiers nécessaires COPY requirements.txt . COPY bot.py . # Installer les dépendances RUN pip install --no-cache-dir -r requirements.txt # Exposer le port (facultatif, utile si ton bot a une API web) EXPOSE 8080 # Exécuter le bot CMD ["python", "likeauto.py"] 