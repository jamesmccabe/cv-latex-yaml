%% cv-class.cls
%
% Author: James McCabe
% URL: https://github.com/jamesmccabe/cv-latex-yaml
% License: MIT
% 
% Class file for `cv.tex'
%

%------------------------------------------------------------------------------
% IDENTIFICATION
%------------------------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv-class}[2023/12/04 CV LaTeX class]

% inherit class article
\LoadClass[a4paper,11pt]{article}

%------------------------------------------------------------------------------
% PACKAGES
%------------------------------------------------------------------------------

\RequirePackage{geometry} % manually set page margins
\RequirePackage{setspace} % custom line spacing
\RequirePackage{enumitem} % compact bullet points
\RequirePackage{color}    % custom colors in LaTeX
\RequirePackage{titlesec} % Custom section spacing
\RequirePackage{hyperref} % enable hyperlinks and pdf metadata

%------------------------------------------------------------------------------
% PAGE LAYOUT
% ------------------------------------------------------------------------------

% configure page margins
\geometry{left=2.5cm, top=2cm, right=2.5cm, bottom=2cm}

% prevent paragraph indentation
\setlength{\parindent}{0pt}

% set line spacing
\setstretch{1.0}

% custom section spacing
\RequirePackage{titlesec} % Custom section spacing
\titlespacing{\section}{0pt}{8pt}{8pt}

%------------------------------------------------------------------------------
% FONTS
%------------------------------------------------------------------------------

\usepackage[OT1]{fontenc}
\renewcommand*\familydefault{\sfdefault} %% Only if the base font of the document is to be sans serif

%------------------------------------------------------------------------------
% ENVIRONMENTS
%------------------------------------------------------------------------------

% new environment for work
\newenvironment{workentry}[4]{
  \textbf{#1} \hfill {#3} \vspace{1px}\\
  \textit{#2} \hfill \textit{#4}\par
}

% new environment for education
\newenvironment{educationentry}[4]{
  \textbf{#1} \hfill {#3} \vspace{1px}\\
  \textit{#2} \hfill \textit{#4}\par
}

% new environment for skills
\newenvironment{skillsentry}[2]{
  \textbf{#1:} & {#2} \\
  }{
}

% itemize without bullets and use compact spacing
\newenvironment{workitem}{
  \begin{itemize}
    \setlength{\parskip}{-8pt}
  }{
  \end{itemize}}

% itemize left-aligned without bullets and use compact spacing
\newenvironment{educationitem}{
  \begin{itemize}[label={},leftmargin=0pt]
    \setlength{\parskip}{-10pt}
  }{
  \end{itemize}}

%------------------------------------------------------------------------------
% COLORS
%------------------------------------------------------------------------------

\definecolor{urlcolor}{rgb}{0.1,0.2,0.6}

\hypersetup{
  colorlinks  = true,
  urlcolor    = urlcolor,
  citecolor   = urlcolor,
  linkcolor   = urlcolor
}