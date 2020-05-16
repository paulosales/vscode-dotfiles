#!/bin/bash

# Visual Studio Code :: Package list
pkglist=(
alefragnani.bookmarks
coenraads.bracket-pair-colorizer
ms-vscode.cpptools
wesbos.theme-cobalt2
formulahendry.code-runner
equinusocio.vsc-community-material-theme
equinusocio.vsc-material-theme-icons
ryanluker.vscode-coverage-gutters
msjsdiag.debugger-for-chrome
vscjava.vscode-java-debug
ms-azuretools.vscode-docker
henriiik.docker-linter
dsznajder.es7-react-js-snippets
dbaeumer.vscode-eslint
eamodio.gitlens
vscjava.vscode-java-dependency
vscjava.vscode-java-pack
vscjava.vscode-java-test
vscjava.vscode-maven
xabikos.javascriptsnippets
redhat.java
redhat.vscode-xml
ritwickdey.liveserver
ms-vsliveshare.vsliveshare
gabrielbb.vscode-lombok
shd101wyy.markdown-preview-enhanced
davidanson.vscode-markdownlint
pkief.material-icon-theme
formulahendry.vscode-mysql
jakebathman.mysql-syntax
mycelo.oracle-plsql
doublefint.pgsql
felixfbecker.php-debug
felixfbecker.php-intellisense
mehedidracula.php-namespace-resolver
esbenp.prettier-vscode
remimarsal.prettier-now
msjsdiag.vscode-react-native
pivotal.vscode-spring-boot
gruntfuggly.todo-tree
visualstudioexptteam.vscodeintellicode
jevakallio.vscode-hacker-typer
jpoissonnier.vscode-styled-components
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done