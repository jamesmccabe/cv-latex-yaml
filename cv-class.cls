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
\LoadClass{article}

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