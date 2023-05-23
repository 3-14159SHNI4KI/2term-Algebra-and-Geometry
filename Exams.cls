\LoadClass[12pt, a4paper,onecolumn]{article}

% ---------------%
% Input data
% ---------------%
\def\subject#1{\gdef\@subject{#1}}\subject{1}
%\def\writerN#1{#1}

%Титульник
\newcommand{\ExamMakeTitle}
{
    \begin{center}
        % Название
        \textbf{\@title}
        \\[0.3cm]
        % Предмет
        \CYRP\cyrr\cyre\cyrd\cyrm\cyre\cyrt:~\@subject 
        \\[0.3cm]
        %Авторы
        %\CYRA\cyrv\cyrt\cyro\cyrr\cyr\cyrery:
        %\\[0.3cm]
        %\@author
    \end{center}
}


