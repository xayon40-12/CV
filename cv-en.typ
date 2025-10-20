#import "@preview/neat-cv:0.4.0": (
  contact-info, cv, entry, item-pills, item-with-level, publications, side,
  social-links,
)
#import "@preview/fontawesome:0.6.0": (fa-icon)
#show: cv.with(
  author: (
    firstname: "Nathan",
    lastname: "Touroux",
    email: "touroux.nathan@gmail.com",
    address: [26 B rue des platanes\ 44300 Nantes\ France],
    phone: "+33 6 98 50 40 90",
    // position: ("PhD Student", "Computational fluid dynamics"),
    position: pad(bottom: -1.75em, top: -0.75em)[Full stack Rust developper],
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
  // side-width: 4cm,
  body-font-size: 10.1pt,
  // gdpr: false,
  // footer: auto,
)

#side[
  = Contact
  #contact-info()
  #social-links()

  
  = Technical Skills
  #item-pills((
    "Rust | Haskell",
    "git | awk | sed | bash | vim | helix",
    "ArchLinux | MacOS",
    "Parallel programming (CPU and GPU)",
    "Encryption (TLS, WebSockets)",
    "Relativistic hydrodynamics",
    "Stochastic simulations",
    "Numerical integration",
  ))

  = Soft Skills
  #item-pills((
    "Creative Problem Solving",
    "Scientific Communication",
    "Improvisation",
    "Rigor",
  ))

  = Languages
  #item-with-level("French", 5, subtitle: "Native")
  #item-with-level("English", 5, subtitle: "Fluent")
  #item-with-level("Japanese", 2, subtitle: "Begginer")
  
  = Hobbies & Interests
  - Japanese Language
  - Programming
  - Numerical analysis
  - Fantasy novels/comics/cartoon
  - Board games

]

= About me
#text(size: 8.5pt)[
Pasionate about programming and simulations. Tried numerous programming languages, yet stayed true to Rust and Haskell. Driven by programming challenges, especially involving optimization and type level programming.
]
= Professional Experience

#entry(
  title: "Full stack Rust developper",
  date: "2024 – 2025",
  institution: "LetScan",
  location: "Nantes, France",
)[
  Technical leader of a team of 3 developpers dedicated to efficient signal processing.
  - Developpement of a CPU and GPU backend for efficient signal processing.
  - Creation and implementation of a compute server, a web client, and a native app connected by encrypted connections to analyse and synthesise signals.
  - Creation of a mobile app dedicated to the classification of baby emotions. For this purpose, an AI model was trained on the output of the signal analysis method developped by the company.
]

#entry(
  title: "PhD: numerical fluid dynamics",
  date: "2020 - 2024",
  institution: "Subatech, Osaka University, YITP",
  location: "Nantes, France and Osaka and Kyoto, Japan",
  [
  - Creation and implementation in Rust of a general implicit integration method applied to relativistic hydrodynamics.
  - Emphasis on improved accuracy and efficiency compared to existing methods.
  ],
)

#entry(
  title: "Research internship",
  date: "2018 - 2020",
  institution: "Nantes University",
  location: "Nantes, France",
  [
  - Creation and implementation in Rust of a Partial Differential Equation (PDE) solver on GPU.
  - Focus on efficiency with GPU parallel programming required by the time-consuming nature of schochastic simulations.
  - Developpement of a PDE compiler for GPU to study various equations.
  ],
)


= Education

#entry(
  title: "PhD in Physics: numerical fluid dynamics",
  date: "2020 - 2025",
  institution: "IMT Atlantique, Subatech, Osaka University, YITP",
  location: "Nantes, France and Osaka, Japan",
  [Double degree program PhD between France and Japan. Granted the MEXT scholarship from the Japanese governement.

  #v(5pt)
  #underline([Courses]): Heavy-ion Collisions, Relativistic Hydrodynamics, Non-equilibrium Physics, Antimatter, Integrity and Ethics.
  ],
)

#entry(
  title: "Master in Particle physics",
  date: "2018 - 2020",
  institution: "Nantes University",
  location: "Nantes, France",
  [#underline([Courses]): Quantum Field Theory, Perturbation Theory, N-body Problem, Solid State Physics, Atomic Physics, Group Theory, Signal Theory, Monte Carlo Simulations, Statistics, Numerical Analysis.
  ],
)

= Publications

#publications(yaml("publications.yml"), highlight-authors: ("Touroux, Nathan",))

= Projects

#entry(
  title: "BoxArray",
  location: [#link("https://crates.io/crates/boxarray")],
  [
      BoxArray is an open-source Rust library dedicated to safely allocate fixed-size arrays on the heap. Especially, it uses unsafe Rust code for efficiency while guaranteeing correct usage through type level programming.
  ],
)
