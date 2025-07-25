\LoadClass[a4paper,12pt]{report} % Classe du document

%--------------------- Packages ------------------------


\RequirePackage{titlesec} % For customizing chapter and section titles
\RequirePackage{tocloft} % For customizing the table of contents


\RequirePackage[french]{babel} % Langue du document
\RequirePackage[utf8]{inputenc} % Caractères spéciaux
\RequirePackage[section]{placeins} % Pour placement de section
\RequirePackage[T1]{fontenc} % Quelques lettres qui sont pas inclus dans UTF-8
\RequirePackage{mathtools} % Paquet pour des équations et symboles mathématiques
\RequirePackage{siunitx} % Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} % Pour placement d'images
\RequirePackage{graphicx} % Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} % Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
\RequirePackage{fancybox}
\RequirePackage{url}
\RequirePackage[colorlinks=true, linkcolor=red!45!black, urlcolor=blue, citecolor=red, filecolor=magenta]{hyperref} %Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry} % Configuration de la page

% Customize chapter titles to match book document class
\titleformat{\chapter}[display]
  {\normalfont\huge\bfseries}{\chaptertitlename\ \thechapter}{20pt}{\Huge}
\titlespacing*{\chapter}
  {0pt}{-10pt}{10pt}
  
% Customize section titles to match book document class
\titleformat{\section}
  {\normalfont\Large\bfseries}{\thesection}{1em}{}
%-------------------- Informations sur le rapport ----------------------

\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\sujet}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand{\enseignant}[1]{\renewcommand{\enseignant}{#1}}
\newcommand{\eleves}[1]{\renewcommand{\eleves}{#1}}
\newcommand{\jury}[1]{\renewcommand{\jury}{#1}}


\newcommand{\fairemarges}{
    \fancyhf{} % Clear all headers and footers
    \fancyheadoffset{1cm}
    \setlength{\headheight}{16pt}

    % En-têtes
    \fancyhead[L]{\small\textsc{\nouppercase{\leftmark}}}
    \fancyhead[R]{}

    % Pieds de page
    \fancyfoot[L]{\scriptsize\textsc{Mémoire de recherche}}
    \fancyfoot[C]{\scriptsize\textsc{\thepage}}
    \fancyfoot[R]{\scriptsize\textsc{2024--2025}}

    % Lignes de séparation
    \renewcommand{\headrulewidth}{0.4pt} % Ligne fine
    \renewcommand{\headrule}{\hbox to\headwidth{%
        \color{gray!50}\leaders\hrule height \headrulewidth\hfill}}

    \renewcommand{\footrulewidth}{0.4pt}
    \renewcommand{\footrule}{\hbox to\headwidth{%
        \color{gray!50}\leaders\hrule height \footrulewidth\hfill}}

    \pagestyle{fancy}
}
