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

== Education

#edu(
  institution: "Epitech",
  location: "Toulouse",
  dates: dates-helper(start-date: "Oct 2021", end-date: "2026"),
  degree: "Grande École program",
)
- Project-based learning, functional and object-oriented programming, group and remote work, machine learning and
  computer vision

#edu(
  institution: "Beijing Institute of Technology",
  location: "Beijing",
  dates: dates-helper(start-date: "Sept 2024", end-date: "July 2025"),
  degree: "Exchange abroad",
)
- Advanced networking, distributed operating systems, machine learning, and graph theory

== Experience

#work(
  company: "Delair",
  location: "Labège",
  dates: dates-helper(start-date: "March 2026", end-date: "Sept 2026"),
  title: "Rust Developer",
)
- Developing a complete pipeline with Rust for decrypting and parsing drone flight data, enabling efficient data
  processing and analysis. Apache Iceberg is used for data storage, and the project is deployed on GCP using Terraform
  for infrastructure management.

== Internships

#work(
  company: "Delair",
  location: "Labège",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Feb 2026"),
  title: "Internship",
)
- Created utilities for decrypting and parsing drone flight data, enabling efficient data processing and analysis.
  Developed a Rust-based application to handle the decryption and parsing tasks, improving the overall workflow and data
  accessibility.

#work(
  company: "Limited Resell",
  location: "Nice",
  dates: dates-helper(start-date: "Feb 2024", end-date: "June 2024"),
  title: "Internship",
)
- Led development of TypeScript website using Next.js framework. Conceptualized and implemented features, wrote
  efficient code, and hosted on Vercel for optimal user experience. Demonstrated full-stack web development expertise
  and ability to deliver results.

#work(
  company: "Paarly",
  location: "Toulouse",
  dates: dates-helper(start-date: "Aug 2022", end-date: "Dec 2022"),
  title: "Internship",
)
- Developed a web scraping tool for competitive price monitoring during my internship, enhancing the company's pricing
  strategy by providing valuable market insights.

== Technical Skills

- *Languages*: Rust, Python, JavaScript, C/C++, TS, Java, Haskell, C\#, LaTeX
- *Frameworks*: React, Svelte, Pytorch, Jax
- *Tools*: Git, GitHub, DevOps, Docker, GCP, Terraform


== Languages

- *French*: Native language
- *English*: Advanced professional / C2 / 930

== Strengths

- Patient, Methodical, Enthusiast

== Passions

- Photography, Ancient Chinese culture, F1/WEC, Cycling
