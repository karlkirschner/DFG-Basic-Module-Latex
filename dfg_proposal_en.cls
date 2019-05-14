\NeedsTeXFormat{LaTeX2e}[2017/04/15]

\ProvidesClass{dfg_proposal_en}[Latex DFG Basic Module in English]
\LoadClass[a4paper,11pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage{anyfontsize}
\RequirePackage{microtype}
\RequirePackage{geometry}
\geometry{a4paper, left=1.7cm, right=1.8cm, top=2.0cm, bottom=1.5cm, headheight=1.0cm}
\RequirePackage{fancyhdr}
\RequirePackage{indentfirst}
\RequirePackage[official]{eurosym}
\RequirePackage[dvipsnames]{xcolor}
\definecolor{dfgblue}{RGB}{0, 82, 158}

\RequirePackage{graphicx}
\RequirePackage[font=normal,labelfont=bf]{caption}
\RequirePackage{subfig}	
\RequirePackage{wrapfig}

\RequirePackage{threeparttable}
\RequirePackage{booktabs}
\RequirePackage[labelfont=bf]{caption}
\RequirePackage{colortbl}

\RequirePackage{amsmath}

\RequirePackage[hidelinks]{hyperref}
\RequirePackage{url}
\RequirePackage{bibentry}

\renewcommand{\rmdefault}{phv} % Arial
\renewcommand{\sfdefault}{phv} % Arial

\RequirePackage{lastpage}
\pagestyle{fancy}
\renewcommand{\headrulewidth}{0.0pt}
\renewcommand{\footrulewidth}{0.0pt}
\lhead{\fontsize{8.5}{10} DFG form 53.01 -- 03/18}
\cfoot{}
\rhead{\fontsize{8.5}{10} page \thepage ~of \pageref{LastPage}}

\fancypagestyle{firstpagefooter}{%
    \fancyhf{}
    \lhead{\fontsize{8.5}{10} DFG form 53.01 -- 03/18}
    \rhead{\fontsize{8.5}{10} page \thepage ~of \pageref{LastPage}}
    \setlength\footskip{40pt}
    \fancyfoot[L]{\begin{minipage}{0.85\textwidth}\fontsize{8.5}{10}Deutsche Forschungsgemeinschaft\\
        Kennedyallee 40 $\cdot$ 53175 Bonn $\cdot$ postal address: 53170 Bonn\\
        phone: + 49 228 885-1 $\cdot$ fax: + 49 228 885-2777 $\cdot$ postmaster@dfg.de $\cdot$ www.dfg.de\end{minipage}
        \fontsize{33.0}{44}{\textcolor{dfgblue}{\textbf{\bigskip DFG}}}}
}

\RequirePackage{titlesec}
\setcounter{secnumdepth}{4}
\titleformat*{\section}{\normalsize\bfseries}
\titleformat*{\subsection}{\normalsize\bfseries}
\titleformat*{\subsubsection}{\normalsize\bfseries}
\titleformat*{\paragraph}{\normalsize\bfseries}
\titleformat*{\subparagraph}{\normalsize\bfseries}

\titleclass{\subsubsubsection}{straight}[\subsection]
\newcounter{subsubsubsection}[subsubsection]
\renewcommand\thesubsubsubsection{\thesubsubsection.\arabic{subsubsubsection}}
\titleformat{\subsubsubsection}
{\normalfont\normalsize\bfseries}{\thesubsubsubsection}{1em}{}
\titlespacing*{\subsubsubsection}{0pt}{1.5ex plus 0.2ex minus .2ex}{1.5ex plus .2ex}
\newcommand{\toclevel@subsubsubsection}{4}
