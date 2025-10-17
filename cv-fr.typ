#import "@preview/neat-cv:0.4.0": (
  contact-info, cv, entry, item-pills, item-with-level, publications, side,
  social-links,
)
#show: cv.with(
  author: (
    firstname: "Nathan",
    lastname: "Touroux",
    email: "touroux.nathan@gmail.com",
    address: [26 B rue des platanes\ 44300 Nantes\ France],
    phone: "+33 6 98 50 40 90",
    position: pad(bottom: -1.75em, top: -0.75em)[Doctorant - Mécanique des fluides numérique],
    website: "https://xayon40-12.github.io",
    // twitter: "docbrown1955",
    // mastodon: "@docbrown@sciences.social",
    github: "xayon40-12",
    // gitlab: "",
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
  side-width: 3.5cm,
  body-font-size: 10.1pt,
  // gdpr: false,
  // footer: auto,
)

#side[
  = Contact
  #contact-info()
  #social-links()

  
  = Compétences\ Techniques
  #item-pills((
    "Rust | Haskell",
    "git | awk | sed | bash | vim | helix",
    "ArchLinux | MacOS",
    "Programmation parallèle (CPU et GPU)",
    "Chiffrement (TLS, WebSockets)",
    "Hydrodynamique relativiste",
    "Simulations stochastiques",
    "Intégration numérique",
  ))

  = Compétences\ Humaines
  #item-pills((
    "Résolution créative de problèmes",
    "Communication scientifique",
    "Improvisation",
    "Rigueur",
  ))

  = Langues
  #item-with-level("Français", 5, subtitle: "Natif")
  #item-with-level("Anglais", 5, subtitle: "Courant")
  #item-with-level("Japonais", 2, subtitle: "Débutant")
  
  = Loisirs &\ Centres d'intérêt
  - Langue japonaise
  - Programmation
  - Analyse numérique
  - Romans/BD/dessins animés de fantasy
  - Jeux de société

]

= À propos de moi
#text(size: 9pt)[
Doctorant en physique théorique, passionné par la programmation et les simulations. Après avoir exploré de nombreux langages de programmation, je suis resté fidèle à Rust et Haskell. Je suis motivé par les défis de programmation, notamment ceux qui impliquent l'optimisation et la programmation au niveau des types.
]

= Expérience Professionnelle

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

= Formation

#entry(
  title: "Doctorat en Physique : dynamique des fluides numérique",
  date: "2020 - 2025",
  institution: "IMT Atlantique, Subatech, Osaka University, YITP",
  location: "Nantes, France et Osaka, Japon",
  [Doctorat en double diplôme entre la France et le Japon. Boursier MEXT du gouvernement japonais.

  #v(5pt)
  #underline([Cours suivis]): Collisions d'ions lourds, Hydrodynamique relativiste, Physique hors d'équilibre, Antimatière, Intégrité et Éthique.

  #v(5pt)
  Thèse : _"Solveur implicite efficace pour l'hydrodynamique relativiste dans la modélisation dynamique des collisions d'ions lourds"_
  - Création et implémentation en Rust d'une méthode d'intégration implicite générale appliquée à l'hydrodynamique relativiste.
  - Mise en avant de l'amélioration de la précision et de l'efficacité par rapport aux méthodes existantes.
  ],
)

#entry(
  title: "Master en Physique des particules",
  date: "2018 - 2020",
  institution: "Université de Nantes",
  location: "Nantes, France",
  [#underline([Cours suivis]): Théorie quantique des champs, Théorie des perturbations, Problème à N-corps, Physique du solide, Physique atomique, Théorie des groupes, Théorie du signal, Simulations Monte Carlo, Statistiques, Analyse numérique.
  #v(5pt)
  Mémoire : _"Impact des dimensions dans la dynamique des fluctuations pour les collisions d'ions lourds"_
  - Création et implémentation en Rust d'un solveur d'Équations aux Dérivées Partielles (EDP) sur GPU.
  - Accent mis sur l'efficacité avec la programmation parallèle sur GPU, requise par la nature coûteuse en temps des simulations stochastiques.
  - Développement d'un compilateur d'EDP pour GPU afin d'étudier diverses équations.
  ],
)

= Publications

#publications(yaml("publications.yml"), highlight-authors: ("Touroux, Nathan",))

= Projets

#entry(
  title: "BoxArray",
  location: [#link("https://crates.io/crates/boxarray")],
  [
      BoxArray est une bibliothèque Rust open-source dédiée à l'allocation sécurisée de tableaux de taille fixe sur la heap. Elle utilise notamment du code Rust `unsafe` pour des raisons d'efficacité, tout en garantissant une utilisation correcte grâce à la programmation au niveau des types.
  ],
)
