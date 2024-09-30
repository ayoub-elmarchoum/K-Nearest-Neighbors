FROM python:3.9-buster

# Définir le répertoire de travail
WORKDIR / C:\Users\lenovo\Documents\GitHub\K-Nearest-Neighbors

# Copier le fichier requirements.txt dans le répertoire de travail
COPY requirements.txt .

# Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Copier le reste des fichiers du projet
COPY . .

CMD ["python", "./KNN Algorithme.ipynb"]

