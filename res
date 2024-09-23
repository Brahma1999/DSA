%-------------------------
% Resume in Latex
%------------------------

\documentclass[letterpaper,11pt]{article}

\usepackage{latexsym}
\usepackage[empty]{fullpage}
\usepackage{titlesec}
\usepackage{marvosym}
\usepackage[usenames,dvipsnames]{color}
\usepackage{verbatim}
\usepackage{enumitem}
\usepackage[hidelinks]{hyperref}
\usepackage{fancyhdr}
\usepackage[english]{babel}
\usepackage{tabularx}
\input{glyphtounicode}


%----------FONT OPTIONS----------
% sans-serif
% \usepackage[sfdefault]{FiraSans}
% \usepackage[sfdefault]{roboto}
% \usepackage[sfdefault]{noto-sans}
% \usepackage[default]{sourcesanspro}

% serif
% \usepackage{CormorantGaramond}
% \usepackage{charter}


\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% Adjust margins
\addtolength{\oddsidemargin}{-0.5in}
\addtolength{\evensidemargin}{-0.5in}
\addtolength{\textwidth}{1in}
\addtolength{\topmargin}{-.5in}
\addtolength{\textheight}{1.0in}

\urlstyle{same}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-4pt}\scshape\raggedright\large
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

% Ensure that generate pdf is machine readable/ATS parsable
\pdfgentounicode=1

%-------------------------
% Custom commands
\newcommand{\resumeItem}[1]{
  \item\small{
    {#1 \vspace{-2pt}}
  }
}

\newcommand{\resumeSubheading}[4]{
  \vspace{-2pt}\item
    \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & #2 \\
      \textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeSubSubheading}[2]{
    \item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \textit{\small#1} & \textit{\small #2} \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeProjectHeading}[2]{
    \item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \small#1 & #2 \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeSubItem}[1]{\resumeItem{#1}\vspace{-4pt}}

\renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}

\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0.15in, label={}]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
\newcommand{\resumeItemListStart}{\begin{itemize}}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-5pt}}

%-------------------------------------------
%%%%%%  RESUME STARTS HERE  %%%%%%%%%%%%%%%%%%%%%%%%%%%%


\begin{document}

%----------HEADING----------


\begin{center}
    \textbf{\Huge \scshape Brahmanand Parida} \\ \vspace{1pt}
    \small +91-8240063447 $|$ \href{mailto:x@x.com}
    \small Kolkata, West Bengal $|$ \href{mailto:x@x.com}
    {\underline{brahmanp13@gmail.com}} $|$ 
    \href{https://www.linkedin.com/in/brahma1999/}{\underline{linkedin.com/in/brahma1999}} 
   
\end{center}

%-----------PROGRAMMING SKILLS-----------
\section{Technical Skills}
 \begin{itemize}[leftmargin=0.15in, label={}]
    \small{\item{
     \textbf{Languages}{:  JavaScript(ES6+),Java, HTML, CSS, TypeScript, MongoDB} \\
     \textbf{Frameworks}{: ReactJs,Redux ,Angular, NodeJs , Bootstrap5 , Material-UI , Tailwind CSS} \\ 
     \textbf{Developer Tools}{: Git, Visual Studio, Eclipse} \\
    }}
 \end{itemize}





%-----------EXPERIENCE-----------
\section{Professional Experience}
  \resumeSubHeadingListStart

  \resumeSubheading
      {Programmer Analyst}{Sep 2023 -- Present}
      {Cognizant}{}
      \resumeItemListStart
      
        \resumeItem{ Made a highly responsive and interactive website using ReactJs,HTML,CSS and JavaScript, adhering to web accessibility guidelines.}

        \resumeItem{ Enhanced the user interface and user experience using React while maintaining best code practices. }
        
         \resumeItem{ Developed a complete ReactJs website integrated with GenAI. }
        
      \resumeItemListEnd

    \resumeSubheading
      {Software Developer Intern}{Feb 2023 -- Aug 2023}
      {Cognizant}{}
      \resumeItemListStart
        \resumeItem{ Gained experience in full stack  development technologies (Angular, JavaScript , HTML, CSS,Bootstrap, NodeJS, MongoDB).}
        \resumeItem{Created a visually appealing   and responsive web application using Angular, NodeJs and MongoDB, delivering a complete user experience. }
        
      \resumeItemListEnd

  \resumeSubHeadingListEnd



%-----------PROJECTS-----------
\section{Personal Projects}
    \resumeSubHeadingListStart

    \resumeProjectHeading
          {\textbf{GenAI Playground}  \emph{(ReactJs, NodeJs, LLM)}}{}
          \resumeItemListStart
            \resumeItem{Developed a comprehensive GenAI application for advanced AI functionalities  using ReactJs for frontend and NodeJs for backend. Integrated the Gemini API LLM.}
            \resumeItem{Key features include PDF summarization,code convertion and generation ,image generation with description,audio-to-text generation and a chatbot}
            \resumeItem{Streamlined development processes by using best practices in ReactJs and NodeJs for a robust and scalable application.}
          \resumeItemListEnd
          
     \resumeProjectHeading
          {\textbf{Trendify}  \emph{(ReactJs, NodeJs, MongoDB)}}{}
          
          \resumeItemListStart
           
            \resumeItem{Developed a fully-functional e-commerce web application using ReactJs for the frontend, NodeJs for the backend and MongoDb for the database.}
            \resumeItem{Designed and integrated RESTful APIs with NodeJS to manage user authentication,product management and order processing. Implemented a responsive and user-friendly interface.}
          \resumeItemListEnd
          
    \resumeProjectHeading
          {\textbf{Fitbizz}  \emph{(Angular, NodeJs ,MongoDB)  {\href{https://fitbizz.netlify.app/}{}}}}{}
          \resumeItemListStart
            
            \resumeItem{Built a full-stack web application using Angular framework, Render Web services for API,and Netlify for deployment.}
            \resumeItem{This web-based application helps users calculate  BMI,recommends healthy recipes and exercises, and provides a diet manager calorie tracking.}
            
    \resumeItemListEnd
          
    \resumeSubHeadingListEnd

%

%-----------EDUCATION-----------
\section{Education}
  \resumeSubHeadingListStart 
    \resumeSubheading
      {C.V. Raman Global University}{Aug. 2019 -- May 2023}
      {Bachelor of Technology in Electrical and Electronics}{CGPA: 8.11}
    \resumeSubheading
      {Vidya Niketan}{Aug. 2017 -- May 2019} 
      {Class XII}{Percentage: 81\% }
  \resumeSubHeadingListEnd

%----------Certifications------------
% \section{Certifications}
%   \resumeSubHeadingListStart 
%     \resumeSubheading
%       {}{} 
%       {Prompt Engineering, GitHub Copilot, Amazon Code Whisperer, Generative AI Fundamentals }{}
%   \resumeSubHeadingListEnd

\section{Certifications}
 \begin{itemize}[leftmargin=0.15in, label={}]
    \small{\item{
     \textbf{Prompt Engineering, GitHub Copilot, Amazon Code Whisperer, Generative AI Fundamentals }{} \\
    }}
 \end{itemize}

%
%-----------PROGRAMMING SKILLS-----------
% \section{Coding Profile}
%  \begin{itemize}[leftmargin=0.15in, label={}]
%     \small{\item{
%      \textbf {}{Leetcode}
%      {\href{https://leetcode.com/brahma13/}{$|$ Link}} \\
%      \textbf{}{HackerRank} 
%       {\href{https://www.hackerrank.com/brahmanp13}{$|$ Link}}\\
%      \textbf{}{GeeksforGeeks}
%       {\href{https://auth.geeksforgeeks.org/user/brahma_13/profile}{$|$ Link}}\\
%     }}
%  \end{itemize}




%-------------------------------------------
\end{document}
