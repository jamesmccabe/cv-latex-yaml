% cv-class.cls
%
% Author: James McCabe
% License: MIT
% Class file for `cv.tex'
%
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
\RequirePackage{hyperref} % enable hyperlinks and pdf metadata
\RequirePackage{enumitem} % compact bullet points

% ------------------------------------------------------------------------------

% configure page margins
\geometry{left=2.5cm, top=2cm, right=2.5cm, bottom=2cm}

% prevent paragraph indentation
\setlength{\parindent}{0pt}

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
  \textbf{#1}: {#2}\par
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
