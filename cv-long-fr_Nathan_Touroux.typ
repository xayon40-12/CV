#import "@preview/neat-cv:0.4.0": (
  contact-info, cv, entry, item-pills, item-with-level, publications, side,
  social-links,
)

#set table(stroke: 0.1mm)

#show: cv.with(
  author: (
    firstname: "Nathan",
    lastname: "Touroux",
    email: "touroux.nathan@gmail.com",
    address: [26 B rue des platanes\ 44300 Nantes\ France],
    phone: "+33 6 98 50 40 90",
    position: pad(bottom: -1.75em, top: -0.75em)[Ingénieur logiciel HPC - Docteur en physique subatomique],
    website: "https://xayon40-12.github.io",
    github: "xayon40-12",
    // linkedin: "emmett-brown-hv",
    // researchgate: "emmett-brown",
    // scholar: "",
    // orcid: "0000-0000-0000-1955",
  ),
  // profile-picture: image("profile.png"),
  accent-color: rgb("#4682b4"),
  // font-color: rgb("#333333"),
  header-color: rgb("#3b4f60"),
  // date: datetime.today().display("[month repr:long] [year]"),
  // heading-font: "Fira Sans",
  // body-font: ("Noto Sans", "Roboto"),
  // paper-size: "us-letter",
  side-width: -2cm,
  body-font-size: 12pt,
  // gdpr: false,
  // footer: auto,
)

= Introduction

Ingénieur logiciel HPC et docteur en physique des particules avec 6 ans d'expérience, je conçois et développe des logiciels hautes performances au format ligne de commande ou application native/WEB/mobile. J'ai participé à plusieurs projets de recherche en laboratoire et de R&D en startup, où la rigueur, la fiabilité et les performances est essentielles. Je maitrise l'architecture logiciel, le calcul parallel et les communications chiffrées TLS. Habitué à travailler en autonomie ainsi qu'en collaboration international.

= Compétences Techniques

#table(
  columns: (1fr, 3fr),
  [*Langage*], [Rust, Haskell, Java, C++, Python, Lua, Bash],
  [*Framework*], [OpenGL, OpenCL, SDL2, WPGU, egui],
  [*Outils*], [Git, Vim, Helix],
  [*Sécurité*], [SSL],
  [*Système d'exploitation*], [Windows, MacOS, Linux (ArchLinux, Debian, Ubuntu)],
  [*Méthode*], [KANBAN],
  [*Autre*], [Pragrammation parallèle (CPU et GPU)],
)

= Compétences fonctionnelles

#table(
  columns: (1fr, 3fr),
  [*Communication scientifique*], [Capacité à présenter un sujet et des resultats de façon consise (\<10min) ou exhaustive (\>1h) devant un public éxpert (conférence internationales) ou débutant (festivale, cours)],
)

#colbreak()
= Expérience Professionnelles

#entry(
  title: "Développeur Full Stack Rust",
  date: "2024 – 2025",
  institution: "LetScan",
  location: "Nantes, France",
)[
  Leader technique d'une équipe de 3 développeurs dédiée au traitement efficace du signal.
  - Développement d'un backend CPU et GPU pour le traitement efficace du signal.
  - Création et implémentation d'un serveur de calcul, d'un client web et d'une application native connectés par des liaisons chiffrées pour analyser et synthétiser des signaux.
  - Création d'une application mobile dédiée à la classification des émotions des bébés. Pour ce faire, un modèle d'IA a été entraîné sur les données issues de la méthode d'analyse de signal développée par l'entreprise.
]

#colbreak()
#entry(
  title: "Développement logiciel haute performance (HPC) et simulation numérique",
  date: "2020 - 2023",
  institution: "Subatech, YITP",
  location: "Nantes, France et Osaka et Kyoto, Japon",
  [
  - Création et implémentation en Rust d'une méthode d'intégration implicite générale appliquée à l'hydrodynamique relativiste.
  - Mise en avant de l'amélioration de la précision et de l'efficacité par rapport aux méthodes existantes.
  ],
)

#colbreak()
#entry(
  title: "Stage de recherche",
  date: "2020",
  institution: "Subatech",
  location: "Nantes, France",
  [
  - Création et implémentation en Rust d'un solveur d'Équations aux Dérivées Partielles (EDP) sur GPU.
  - Accent mis sur l'efficacité avec la programmation parallèle sur GPU, requise par la nature coûteuse en temps des simulations stochastiques.
  - Développement d'un compilateur d'EDP pour GPU afin d'étudier diverses équations.
  ],
)

= Formation

== Diplômes

#entry(
  title: "Doctorat en Physique : dynamique des fluides numérique",
  date: "2020 - 2025",
  institution: "IMT Atlantique, Subatech, Osaka University, YITP",
  location: "Nantes, France et Osaka et Kyoto, Japon",
  [Doctorat en double diplôme entre la France et le Japon. Boursier MEXT du gouvernement japonais.]
)

== Formations

#entry(
  title: "Sensibilisation / formation à l’intégrité scientifique",
  date: "2022",
  institution: "",
  location: "",
  []
)

== Publications

#publications(yaml("publications.yml"), highlight-authors: ("Touroux, Nathan",))


== Langues

#box(width: 33%, {
  item-with-level("Anglais", 5, subtitle: "Courant")
  item-with-level("Japonais", 2, subtitle: "Débutant")
})
