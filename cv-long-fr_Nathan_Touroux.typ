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
  body-font-size: 13pt,
  // gdpr: false,
  // footer: auto,
)

= Introduction

Ingénieur logiciel HPC et docteur en physique des particules avec six ans d'expérience, je conçois et développe des logiciels hautes performances au format ligne de commande ou application native/WEB/mobile. J'ai participé à plusieurs projets de recherche en laboratoire et de R&D en startup, où la rigueur, la fiabilité et les performances sont essentielles. Je maîtrise l'architecture logicielle, le calcul parallèle et les communications chiffrées TLS. Habitué à travailler en autonomie ainsi qu'en collaboration internationale.

= Compétences Techniques
#let cols = (21%, 1fr)

#table(
  columns: cols,
  [*Langage*], [Rust, Haskell, Python, Java, C++, Lua, Bash, GLSL, WGSL],
  [*Framework*], [WPGU, egui, burn, OpenGL, OpenCL, SDL2],
  [*Outils*], [Git, Helix, Vim],
  [*Sécurité*], [SSL],
  [*Système d'exploitation*], [MacOS, Linux (ArchLinux, Debian, Ubuntu), Windows],
  [*Méthode*], [Scrum, KANBAN],
  // [*Databas*], [Postgresql],
  [*Autre*], [Programmation parallèle (CPU et GPU)],
)

= Compétences fonctionnelles

#table(
  columns: cols,
  [*Communication scientifique*], [Capacité à présenter un sujet et des résultats de façon concise (\<10 min) ou exhaustive (\>1h) devant un public expert (conférences internationales) ou débutant (festival, cours)],
)

#colbreak()
= Expérience Professionnelles

#entry(
  title: "Concepteur développeur Fullstack",
  date: "2024 – 2025",
  institution: "LetScan",
  location: "Nantes, France",
)[
  Dans la section R & D dédiée au traitement efficace du signal, j'ai contribué à la création d'une application dans le but d'une création de startup.\
  
  - *Équipe:* Leader technique dans une équipe de trois développeurs. Travail à distance avec une personne à Nantes et deux personnes à Ancy.
  - *Méthodologie:* Méthode de gestion projet Scrum (sprint de 3-4 semaines) avec Kanban
  - *Contexte:* LetScan s'est focalisé sur la maintenance de câbles par analyse de signaux inductifs dans des câbles métalliques. Après de nombreuses années concentré sur un seul sujet, LetScan souhaite étendre ses horizons en développant une méthode d'analyse et des outils plus performants et à usages plus variés.
  - *Objectif:* Créer des applications natives et mobiles de démonstration des capacités et usages de la méthode d'analyse développée par LetScan, puis présenter ces applications à des investisseurs, en particulier lors de la conférence AI Everything Global 2025.
  - *Tâches réalisées:*
    - Développement d'un backend CPU et GPU pour le traitement efficace du signal en Rust.
  - Création et implémentation d'un serveur de calcul en Rust, d'un client web et d'une application native avec egui, connectés par des liaisons chiffrées TLS pour analyser et synthétiser des signaux.
    - Création d'une application mobile en Rust avec egui dédiée à la classification des émotions des bébés. Pour ce faire, un modèle d'IA a été entraîné sur les données issues de la méthode d'analyse de signal développée par l'entreprise, puis intégré à l'application avec le framework Burn.
    - Démarchage et présentation des nouveaux produits développés auprès d'investisseurs lors de la conférence internationale AI Everything Global 2025.
    - *Journée type:*
      - Correction des régressions repérées par les tests unitaires ou les tests en utilisation.
      - Conception et développement du backend et du frontend en Rust avec egui.
      - Daily de 15min pour faire un point sur les tâches de la journée et du sprint en cours
  - *Résultats obtenus:*
    - Nouveau module de traitement du signal fonctionnel et de l'ordre de 100 fois plus efficace que les prototypes antérieurs de l'entreprise.
    - Production des applications de démonstration dans les délais avant la conférence AI Everything Global 2025, ce qui a débouché sur plusieurs discussions de financements.

    #v(1em)
    #table(columns: cols,
    [*Stack technique*], [Rust (egui, WGPU, cpal, burn, futures, rayon, WASM), SSL, NextCloud (Deck)]
    )  
]

#colbreak()
#entry(
  title: "Développement logiciel haute performance (HPC) et simulation numérique",
  date: "2020 - 2023",
  institution: "Subatech, YITP",
  location: "Nantes, France et Osaka et Kyoto, Japon",
  [
  Dans le contexte de ma thèse sur l'étude du plasma de quarks et de gluons, j'ai conçu une nouvelle méthode de simulation et développé un logiciel haute performance pour mettre cette méthode en pratique et montrer ses avantages.\

  - *Équipe:* Doctorant dans une équipe de quatre personnes avec trois docteurs, dont deux avec le rôle d'encadrant.
  - *Méthodologie:* Méthode de gestion de projet Scrum (sprint de 1-2 semaines)
  - *Contexte:* L'étude du plasma de quarks et de gluons (fluide à températures extrêmes) produit dans les accélérateurs de particules est notoirement difficile, en particulier d'un point de vue théorique. Des méthodes de simulation numérique ont donc été développées pour approximer les résultats en première approche. Les plus précises de ces simulations nécessitent en général des mois de simulations dans des centres de calcul. Des méthodes plus précises et efficaces sont donc préférables.
  - *Objectif:* Développer une nouvelle méthode de simulation à la fois plus précise et plus efficace que les méthodes existantes pour le cas spécifique du plasma de quarks et de gluons.
  - *Tâches réalisées:*
    - Concevoir une nouvelle méthode d'intégration numérique spécialisée pour le contexte du plasma de quarks et de gluons.
    - Optimiser la méthode dans le cas de la simulation de fluides en trois dimensions d'espace.
    - Développer en Rust un logiciel de simulation de fluide incluant la nouvelle méthode.
    - Intégrer ce nouveau logiciel au sein d'un framework incluant toutes les étapes de simulations correspondant aux accélérateurs de particules.
    - Effectuer des simulations complètes sur le centre de calcul du laboratoire YITP.
    - Analyser les résultats, aussi bien la précision des résultats physiques que l'efficacité et la stabilité des algorithmes.
    - Rédiger et publier la nouvelle méthode et les résultats dans un journal.
    - Rédiger et publier une thèse auprès de l'IMT Atlantique et de l'université d'Osaka.
    - *Journée type:*
      - Conception et développement de la méthode, ou rédaction du papier/thèse
      - Daily de 5-10min (en général le midi).
  - *Résultats obtenus:*
    - Le logiciel de simulation codé en Rust est stable et produit les résultats attendus.
    - La nouvelle méthode produit des résultats aussi précis en la moitié du temps habituel.
    - La précision de cette nouvelle méthode est quadratique par rapport au temps de calcul, ce qui veut dire que doubler le temps de calcul rendra les résultats quatre fois plus précis, là où pour les méthodes existantes les résultats ne seraient que deux fois plus précis.
    - Les resultats et la méthode ont été publiés en 2024 (cf. Publications en dernière page).
    
    #v(1em)
    #table(columns: cols,
    [*Stack technique*], [Rust (Clap), Slurm]
    )
  ],
)

#colbreak()
#entry(
  title: "Stage de recherche",
  date: "2020",
  institution: "Subatech",
  location: "Nantes, France",
  [
  Dans le cadre de mon stage de master, j'ai créé et implémenté en Rust un solveur d'équations aux dérivées partielles (EDP) sur GPU.\
  
  - *Équipe:* Stagiaire avec une encadrante.
  - *Méthodologie:* Aucune
  - *Contexte:* Le supposé point critique de la matière QCD présente des particularités notoires en termes de fluctuations qui peuvent être étudiées statistiquement. Les types d'équations qui décrivent ces phénomènes sont des équations de diffusion et relaxation stochastiques, qui prennent la forme d'EDP. Une étude purement mathématique s'avère difficile, ce pourquoi les chercheurs s'orientent vers des simulations numériques. Ces simulations impliquent de l'aléatoire, ce qui demande de larges ressources en calcul. En général, ces simulations sont effectuées en une seule dimension d'espace (bien que le monde réel soit en trois dimensions) par limitation en termes de performances.
  - *Objectif:* Étudier différentes EDP capables de décrire les phénomènes du point critique de la QCD. Concevoir et développer un logiciel de simulation capable de résoudre des EDP stochastiques (qui font intervenir de l'aléatoire) en trois dimensions d'espace, le tout dans un temps de calcul raisonnable.
  - *Tâches réalisées:*
    - Conception d'un format texte pour décrire les équations à résoudre dans le cadre physique (nombre de dimensions, volume du système à résoudre, …)
    - Implémentation d'un logiciel en Rust capable de lire le format conçu et de produire une représentation intermédiaire d'équations dans le but de produire du code dans le futur.
    - Conception et implémentation d'un compilateur d'EDP pour GPU en Rust. En utilisant la représentation intermédiaire des EDP, du code OpenCL est produit pour à la fois résoudre ces équations et analyser les données produites.
    - Utilisation du logiciel produit pour résoudre différentes EDP et comparer aux résultats mathématiques connus ou aux attentes expérimentales.
    - Rédaction d'un rapport de 25 pages sur le contexte, la méthodologie et les résultats obtenues.
    - *Journée type:* Conception et implémentation en autonomie (période COVID).
  - *Résultats obtenus:*
    - Le logiciel supporte de nombreuses EDP en une, deux et trois dimensions.
    - Le compilateur de code GPU fonctionne correctement et produit du code efficace
    - Le calcul parallèle sur GPU grâce au code OpenCL produit a permis d'effectuer des millions de simulations en trois dimensions par semaine, ce qui est nécessaire pour la précision statistique requise dans ce contexte physique.
    - Les résultats produits par ce nouveau logiciel reproduisent correctement les résultats mathématiques connus.
    - Ce logiciel a plus tard été en collaboration avec d'autres chercheurs pour produire des résultats au-delà de ceux mathématiques connus. Ces résultats ont été publiés en 2025 (cf. Publications en dernière page).

    #v(1em)
    #table(columns: cols,
    [*Stack technique*], [Rust (Clap), OpenCL, Slurm]
    )
  ],
)

#colbreak()
= Formation

== Diplômes

#entry(
  title: "Doctorat en Physique : dynamique des fluides numérique",
  date: "2020 - 2025",
  institution: "IMT Atlantique, Subatech, Osaka University, YITP",
  location: "Nantes, France et Osaka et Kyoto, Japon",
  [Doctorat en double diplôme entre la France et le Japon. Boursier MEXT du gouvernement japonais.]
)

#entry(
  title: "Master en Physique des particules",
  date: "2018 - 2020",
  institution: "Université de Nantes",
  location: "Nantes, France",
  [
  // #underline([Cours suivis]): Théorie quantique des champs, Théorie des perturbations, Problème à N-corps, Physique du solide, Physique atomique, Théorie des groupes, Théorie du signal, Simulations Monte Carlo, Statistiques, Analyse numérique.
  ],
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
