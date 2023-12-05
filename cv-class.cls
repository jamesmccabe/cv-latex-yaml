% cv-class.cls
%
%
%
%

%------------------------------------------------------------------------------
% IDENTIFICATION
%------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv-class}[2023/12/04 CV LaTeX class]

% inherit class article
\LoadClass[a4paper]{article}

%------------------------------------------------------------------------------
% PACKAGES
%------------------------------------------------------------------------------

\RequirePackage{geometry} % manually set page margins
\RequirePackage{hyperref} % enable hyperlinks and pdf metadata

% ------------------------------------------------------------------------------

% configure page margins
\geometry{left=2.5cm, top=2.5cm, right=2.5cm, bottom=2.5cm}

% prevent paragraph indentation
\setlength{\parindent}{0pt}

% new environment for work
\newenvironment{workentry}[4]{
  \textbf{#1} \hfill {#3}\\
  \textit{#2} \hfill \textit{#4} \par
}

% new environment for education
\newenvironment{educationentry}[4]{
  \textbf{#1} \hfill {#3}\\
  \textit{#2} \hfill \textit{#4} \par
}

% new environment for skills
\newenvironment{skillsentry}[2]{
  \textbf{#1}: {#2}\par
  }{
}
