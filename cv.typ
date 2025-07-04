#import "@preview/neat-cv:0.2.1": (
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
    position: ("PhD Student", "Computational fluid dynamics"),
    // website: "https://docbrownlabs.com",
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
  // gdpr: false,
  // footer: auto,
)

#side[
  = About me
  Pationate about programming languages from the common Java, through the esoteric Haskell, to the recents Rust. Strong interest to Type Theory and proof languages.

  Adept at type level programming and optimization, I appreciate challenging programming tasks.
  
  = Interests
  - Homotopy Type Theory
  - Japanese Language
  - Physical simulations
  - Physics and graphics engines
  - Artificial Intelligence
  - Fantasy novels/comics/cartoon
  - Board games

  = Contact
  #contact-info()

  = Physics & Engineering
  #item-pills((
    "Relativistic hydrodynamics",
    "Stochastic simulations",
    "Numerical integration",
    "Parallel programming (CPU and GPU)",
    "Cyphering (TLS, WebSockets)",
    "ArchLinux/pacman",
    "MacOS/brew",
    "Tools: git, awk, sed, bash, vim, helix",
    "Languages: Rust, Haskell",
  ))

  = Other Skills
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
  
  #v(1fr)
  #social-links()
]

= Education

#entry(
  title: "PhD in Physicst: numerical fluid dynamics",
  date: "2020 - now",
  institution: "IMT Atlantique, Osaka University",
  location: "Nantes, France and Osaka, Japan",
  [Double degree program PhD between france and Japan. Recognized as a Japanese governement scholar and granted the MEXT scholarship.

  #v(5pt)
  #underline([Courses]): Heavy-ion Collisions, Relativistic Hydrodynamics, Non-equilibrium Physics, Antimatter, Integrity and Ethics.
  ],
)

#entry(
  title: "Master in Particle physics",
  date: "2018 - 2020",
  institution: "Nantes University",
  location: "Nantes, France",
  [#underline([Courses]): Quantum Field Theory, Perturbation Theory, Many Bodies, Solid State Physics, Atomic Physics, Group Theory, Signal Theory, Monte Carlo Simulations, Statisticsi, Numerical Analysis.

  ],
)

= Academic Experience

#entry(
  title: "PhD in Physicst: numerical fluid dynamics",
  date: "2020 - now",
  institution: "IMT Atlantique, Subatech, Osaka University, YITP",
  location: "Nantes, France and Osaka, Japan",
  [Dissertation: _"Efficient solver for relativistic hydrodynamics with implicit Runge-Kutta method"_
  - Creation and implementation in Rust of a general implicit integration method applied to relativistic hydrodynamics.
  - Emphasis on improved accuracy and efficiency compared to existing methods.
  Open source code: #link("https://github.com/xayon40-12/ImplHydro.git")
  ],
)

#entry(
  title: "Master thesis: dynamic of fluctiations in heavy-ion collisions",
  date: "2020",
  institution: "Subatech",
  location: "Nantes, France",
  [Thesis: _"Impact of the dimensions in the dynamics of fluctuations in heavy-ion collisions"_
  - Creation and implementation in Rust of a Partial Differential Equation (PDE) solver on GPU.
  - Focus on efficiency with GPU parallel programming required for time consuming schochastic simulations.
  - Developpement of a PDE to GPU code compiler due to the various independent equations to be tested.
  ],
)

= Professional Experience

#entry(
  title: "Full stack developper",
  date: "2024 – 2025",
  institution: "LetScan",
  location: "Nantes, France",
)[Co-founder of the Swygma startup (#link("https://www.swygma.com","swygma.com")) dedicated to efficient signal processing:
- Technical leader of a team of 3 developpers
]

= Publications

#publications(yaml("publications.yml"), highlight-authors: ("Touroux, Nathan",))

= Projects

#entry(
  title: "BoxArray",
  // institution: "Musician & Time Traveler",
  location: [#link("https://crates.io/crates/boxarray")],
  [
      BoxArray is an open-source Rust library dedicated to safely allocate fixed-size arrays on the heap. Especially, it uses unsafe Rust for efficiency while guaranteeing correct usage through type level programing.
  ],
)
