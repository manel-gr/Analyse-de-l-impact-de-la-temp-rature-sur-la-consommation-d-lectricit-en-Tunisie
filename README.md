
# Analyse de l'impact de la température sur la consommation d'électricité en Tunisie

## Présentation du projet

Ce projet vise à étudier l'influence des variations de température sur la consommation d'électricité par habitant en Tunisie entre 2015 et 2022.

L'analyse combine des techniques de Data Science, de modélisation statistique et de Machine Learning afin d'identifier et de prédire l'effet des conditions climatiques sur la demande énergétique.

---

## Objectifs

- Collecter et préparer des données de consommation électrique et de température.
- Étudier l'évolution de la consommation d'électricité en Tunisie.
- Analyser la relation entre température et consommation.
- Construire des modèles de régression.
- Comparer plusieurs modèles de Machine Learning.
- Identifier le modèle offrant la meilleure capacité prédictive.

---

## Sources de données

### Consommation d'électricité

- Source : Banque Mondiale
- Indicateur : Electric power consumption (kWh per capita)
- Période : 2015–2022

### Température

- Source : Timeanddate.com
- Méthode : Web Scraping avec R (package rvest)
- Ville étudiée : Tunis

---

## Technologies utilisées

- R
- Tidyverse
- ggplot2
- rvest
- glmnet
- randomForest
- Data Visualization
- Machine Learning

---

## Méthodologie

### Collecte des données

- Importation des données de la Banque Mondiale
- Web scraping des températures historiques

### Préparation des données

- Nettoyage
- Agrégation annuelle
- Fusion des jeux de données

### Analyse Exploratoire

- Analyse temporelle
- Statistiques descriptives
- Visualisations
- Corrélation

### Modélisation

- Régression linéaire
- Régression quadratique
- Régression Ridge
- Régression Lasso
- Random Forest

---

## Principaux résultats

### Corrélation

Coefficient de corrélation de Pearson :

- r = 0.725

Cela indique une relation positive entre la température moyenne annuelle et la consommation d'électricité. :contentReference[oaicite:1]{index=1}

### Régression Linéaire

- R² = 0.526

La température explique environ 52,6 % de la variation de la consommation électrique. :contentReference[oaicite:2]{index=2}

### Régression Quadratique

- R² = 0.594

L'ajout d'un terme quadratique améliore légèrement la qualité du modèle. :contentReference[oaicite:3]{index=3}

---

## Machine Learning

### Modèles comparés

- Ridge Regression
- Lasso Regression
- Random Forest

### Résultats (RMSE)

| Modèle | RMSE |
| Ridge | 55.17 |
| Lasso | 41.07 |
| Random Forest | 27.61 |

Le modèle Random Forest présente les meilleures performances prédictives parmi les modèles testés. :contentReference[oaicite:4]{index=4}

---

## Compétences développées

- Data Collection
- Web Scraping
- Data Cleaning
- Analyse Statistique
- Data Visualization
- Régression Linéaire
- Machine Learning
- Modélisation Prédictive
- R Programming

---

## Réalisé par

**Manel Garmachi**


**manel.garmmachi@esen.tn**

**+216 20 407 649**

**www.linkedin.com/in/manel-garmachi**

Junior Data Analyst 
2025-2026
🔗 LinkedIn : https://www.linkedin.com/in/manelgarmachi

🔗 GitHub : https://github.com/manel-gr
