# all texlive packages
sudo pacman -S texlive-basic texlive-formatsextra texlive-langeuropean texlive-bibtexextra texlive-games texlive-pictures texlive-bin texlive-humanities texlive-langgerman texlive-latex texlive-plaingeneric texlive-binextra texlive-langgreek texlive-latexextra texlive-pstricks texlive-context texlive-latexrecommended texlive-publishers texlive-doc texlive-luatex texlive-xetex texlive-fontsextra texlive-mathscience texlive-fontsrecommended texlive-langother texlive-meta texlive-fontutils texlive-langenglish texlive-metapost

# zathura
sudo pacman -S zathura zathura-pdf-poppler

# misc
sudo pacman -S hugo 

# building suckless tools
cd ~/repos/dmenu
sudo make clean install
cd ~/repos/st
sudo make clean install
cd ~/repos/dwm
sudo make clean install
cd ~/repos/dwm-status
sudo make clean install
cd


