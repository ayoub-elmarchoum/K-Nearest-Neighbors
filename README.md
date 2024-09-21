# **K-Nearest-Neighbors**
Ce projet implémente l'algorithme de K-Nearest Neighbors (KNN) pour résoudre un problème de classification. L'algorithme KNN est un modèle d'apprentissage supervisé qui utilise la proximité des données pour prédire la classe d'une nouvelle donnée. Il est particulièrement adapté pour des problèmes de classification à faible dimension.

#**Fonctionnalités**
Chargement et traitement des données d'entrée.
Implémentation de l'algorithme KNN pour la classification.
Visualisation des résultats et des performances du modèle.
Paramétrisation du nombre de voisins de 𝑘.

# **Prérequis**
Python 3.x
Librairies :
   - numpy
   - pandas
   - scikit-learn
   - matplotlib
   - seaborn 
#** Pour installer les dépendances, exécutez :**
pip install -r requirements.txt

# **Installation**
   ```bash
git clone https://github.com/ayoub-elmarchoum/K-Nearest-Neighbors.git
   ```bash
   ```bash
cd K-Nearest-Neighbors
   ```bash
#**Utilisation**

Chargez les données dans le fichier Datasets.

# **Exécutez le script pour lancer la classification :**

python knn_classification.py
knn = KNeighborsClassifier(n_neighbors=5)

# **Résultats**
#**Les résultats du modèle incluent des métriques comme :**
 - L'exactitude (Accuracy)
 - La précision (Precision)
 - Le rappel (Recall)
