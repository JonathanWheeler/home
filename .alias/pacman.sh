alias aur='yaourt'
alias pms='pacman -Ss'
alias pmi='sudo pacman -S --needed'
alias pmr='sudo pacman -Rc'
alias pmu='yaourt --sucre'
alias pmR='pmr $(pacman -Qdt | sed "s/ .*//")'