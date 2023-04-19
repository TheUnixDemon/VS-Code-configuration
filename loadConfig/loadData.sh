# installation usual extensions
echo "installing extensions"
sleep 2

# php
code --install-extension DEVSENSE.phptools-vscode # all-in-one php
code --install-extension xdebug.php-debug # php debugger
code --install-extension bmewburn.vscode-intelephense-client # php autocompletion
code --install-extension xdebug.php-pack # another all-in-one php with intelephese

# html & css
code --install-extension ecmel.vscode-html-css # support for css and html
code --install-extension Zignd.html-css-class-completion # autocompletion
code --install-extension pranaygp.vscode-css-peek # allow peeking to css ID and class strings

# nextjs, typescript/javascript & react
code --install-extension ms-vscode.vscode-typescript-next # support for typescript and javascript
code --install-extension msjsdiag.vscode-react-native # debugger and commands for react native
code --install-extension dsznajder.es7-react-js-snippets # extension for react native and react within JS and TS
code --install-extension PulkitGangwar.nextjs-snippets # Nextjs snippets

# webdev serverside tools
code --install-extension ritwickdey.LiveServer # local server for php, html and others

# tailwind-css (for nextjs)
code --install-extension bradlc.vscode-tailwindcss # tools for tailwindcss
code --install-extension austenc.tailwind-docs # docs

# docker
code --install-extension ms-azuretools.vscode-docker # support for docker
code --install-extension formulahendry.docker-explorer # dockerfile explorer 

# java
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-maven
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-test
code --install-extension redhat.java

# cpp
code --install-extension ms-vscode.cpptools # debugging and autocomplete
code --install-extension ms-vscode.cpptools-extension-pack # extension pack from microsoft

# python(3)
code --install-extension ms-python.python
code --install-extension donjayamanne.python-extension-pack # include popular extensions 

# latex
code --install-extension James-Yu.latex-workshop # compiling, debuggin and co.
code --install-extension nickfode.latex-formatter # formating the code fresh
code --install-extension JeffersonQin.latex-snippets-jeff # snippets and templates for latex

# others
code --install-extension MS-vsliveshare.vsliveshare # vor co work
code --install-extension cweijan.vscode-mysql-client2 # manage sql databases like postgres and mariadb
 
####################

# installation own autocomplete
echo "install own snippets for php, html and java"
sleep 2

cp ./data/*.json ~/.config/Code/User/snippets/ && echo "installed own autocomplete" || echo "own autocomplete installation is failed"

####################

# themes
echo "install popular themes"
sleep 2

code --install-extension achaq.vercel-theme
code --install-extension ahmadawais.shades-of-purple
