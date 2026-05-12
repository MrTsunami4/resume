#import "@preview/basic-resume:0.2.9": *

#let name = "Pierre Berthe"
#let location = "Toulouse, France"
#let email = "pierre1.berthe@epitech.eu"
#let github = "github.com/MrTsunami4"
#let linkedin = "linkedin.com/in/pierre-berthe-tech"
#let phone = "+33 7 82 89 47 67"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  accent-color: "#26428b",
  personal-info-position: left,
)

== Éducation

#edu(
  institution: "Epitech",
  location: "Toulouse",
  dates: dates-helper(start-date: "Oct 2021", end-date: "2026"),
  degree: "Programme Grande École",
)
- Pédagogie par projet, programmation fonctionnelle et orientée objet, travail en groupe et à distance, machine learning
  et vision par ordinateur.

#edu(
  institution: "Beijing Institute of Technology",
  location: "Pékin",
  dates: dates-helper(start-date: "Sept 2024", end-date: "Juil 2025"),
  degree: "Échange à l'étranger",
)
- Réseau avancé, système d'exploitation distribué, machine learning et théorie des graphes.

== Contrats professionnels

#work(
  company: "Delair",
  location: "Labège",
  dates: dates-helper(start-date: "Mars 2026", end-date: "Sept 2026"),
  title: "Développeur Rust",
)
- Développement d'un pipeline complet en Rust pour le déchiffrement et l'analyse de données de vol de drones, permettant
  un traitement et une analyse efficaces des données. Apache Iceberg est utilisé pour le stockage des données, et le
  projet est déployé sur GCP en utilisant Terraform pour la gestion de l'infrastructure.

== Stages

#work(
  company: "Delair",
  location: "Labège",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Fév 2026"),
  title: "Stage",
)
- Création d'utilitaires pour le déchiffrement et l'analyse de données de vol de drones, permettant un traitement et une
  analyse efficaces des données. Développement d'une application en Rust pour gérer les tâches de déchiffrement et
  d'analyse, améliorant le flux de travail global et l'accessibilité des données.

#work(
  company: "Limited Resell",
  location: "Nice",
  dates: dates-helper(start-date: "Fév 2024", end-date: "Juin 2024"),
  title: "Stage",
)
- Responsable du développement d'un site web en TypeScript utilisant le framework Next.js. Conception et mise en œuvre
  de fonctionnalités, rédaction de code efficace et hébergement sur Vercel pour une expérience utilisateur optimale.
  Expertise en développement web full-stack et capacité à obtenir des résultats.

#work(
  company: "Paarly",
  location: "Toulouse",
  dates: dates-helper(start-date: "Août 2022", end-date: "Déc 2022"),
  title: "Stage",
)
- Développement d'un outil de web scraping pour la surveillance des prix concurrentiels, améliorant la stratégie de
  tarification de l'entreprise en fournissant des informations précieuses sur le marché.

== Compétences Techniques

- *Langages*: Rust, Python, JavaScript, C/C++, TS, Java, Haskell, C\#, LaTeX
- *Frameworks*: React, Svelte, Pytorch, Jax
- *Outils*: Git, GitHub, DevOps, Docker, GCP, Terraform


== Langues

- *Français*: Langue maternelle
- *Anglais*: Professionnel avancé / C2 / 930

== Qualités

- Patient, Méthodique, Passionné

== Passions

- Photographie, Culture chinoise ancienne, F1/WEC, Cyclisme
