Original and up-to-date (non-Latex) forms are found on the DFG website: https://www.dfg.de/foerderung/formulare_merkblaetter

## For version of LaTeX2e: latex '\typeout{\fmtversion}\stop' | grep LaTeX2e

Latex version requirement: \NeedsTeXFormat{LaTeX2e}[2017/04/15]

Requires the following Latex libraries (see dfg_proposal_en.cls):

Formatting:
1. \RequirePackage[utf8]{inputenc}
2. \RequirePackage[english]{babel}
3. \RequirePackage{anyfontsize}
4. \RequirePackage{microtype}
5. \RequirePackage{geometry}
6. \geometry{a4paper, left=1.7cm, right=1.8cm, top=2.0cm, bottom=1.5cm, headheight=1.0cm}
7. \RequirePackage{fancyhdr}
8. \RequirePackage{indentfirst}
9. \RequirePackage[official]{eurosym}
10. \RequirePackage[dvipsnames]{xcolor}
\definecolor{dfgblue}{RGB}{0, 82, 158}

Figures:
11. \RequirePackage{graphicx}
12. \RequirePackage[font=normal,labelfont=bf]{caption}
13. \RequirePackage{subfig}	
14. \RequirePackage{wrapfig}

Tables:
15. \RequirePackage{threeparttable}
16. \RequirePackage{booktabs}
17. \RequirePackage[labelfont=bf]{caption}
18. \RequirePackage{colortbl}

Math:
19. \RequirePackage{amsmath}

References:
20. \RequirePackage{bibentry}

Misc:
21. \RequirePackage[hidelinks]{hyperref}
22. \RequirePackage{url}
23. \RequirePackage{lastpage}
24. \RequirePackage{titlesec}
