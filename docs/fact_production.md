# Script M – Table fact_production

## 📌 Description
Ce script Power Query (M) permet de se connecter à la base SQL Server locale `HEDHI` et d’extraire la table `fact_production` du schéma `dbo`.

## 🔌 Connexion
```m
Source = Sql.Database("DESKTOP-5VN40EI\SS", "HEDHI")