:: This make file requires Latex to be installed.  
:: This is written for a Windows machine.
:: I suggest installing MikTex for Windows and if set to 
:: auto install packages should execute without issues and 
:: build the slide deck

:: Windows Makefile for the SlideDeck_ProgrammingMB Slide Deck
pdfLatex ProgTips_SD.tex

:: copy result to parent directory.
copy ProgTips_SD.pdf ..\

:: clean up the build files...
del *.aux *.log *.nav *.out *.snm *.toc *.vrb

:: delete the built pdf since it has been copied to the parent directory.
del ProgTips_SD.pdf