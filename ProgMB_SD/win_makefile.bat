:: This make file requires Latex to be installed.  
:: This is written for a Windows machine.
:: I suggest installing MikTex for Windows and if set to 
:: auto install packages should execute without issues and 
:: build the slide deck

:: Windows Makefile for the SlideDeck_ProgrammingMB Slide Deck
pdfLatex SlideDeck_ProgrammingMB.tex

:: copy result to parent directory.
copy SlideDeck_ProgrammingMB.pdf ../

:: clean up the build files...
del *.aux *.log *.nav *.out *.snm *.toc 

:: delete the built pdf since it has been copied to the parent directory.
del SlideDeck_ProgrammingMB.pdf