
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2017/09/28 Nadia's custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\usepackage{hyperref}
\usepackage[left=11mm,top=11mm,right=11mm,bottom=15mm]{geometry}

% Customise the \section command 
\titleformat{\section}        
{\Large\scshape\raggedright}
{}{0em}                      
{}                         
[\titlerule] 
  
%customising of the subsection 
\titleformat{\subsection}
{\large\scshape\raggedright}
{}{0em}
{}
  


  \newcommand{\datedsection}[2]{ %
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{ %
  \subsection[#1]{#1 \hfill #2}%
}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
}

\newcommand{\contact}[5]{
    #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
    {\Large} #4 \ {\Large} #5
}

\newcommand{\longcontact}[3]{
    \center{#1 \hfill {\large\textperiodcentered} \hfill #2 \hfill {\large\textperiodcentered} \hfill #3}

}

\newcommand{\workitemOne}[1]{
    \begin{itemize}
    \item #1
    \end{itemize}
}


\newcommand{\workitemTwo}[2]{
    \begin{itemize}
    \item #1
    \item #2
 
    \end{itemize}
}

\newcommand{\workitemThree}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}

\newcommand{\workitemFour}[4]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \item #4
    \end{itemize}
}

\newcommand{\workitemFive}[5]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \item #4
    \item #5
    \end{itemize}
}

\newcommand{\workitemSix}[6]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \item #4
    \item #5
    \item #6
    \end{itemize}
}



