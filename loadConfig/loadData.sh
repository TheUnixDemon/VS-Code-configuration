# installation usual extensions
echo "install now extensions for web development"

# php
code --install-extension DEVSENSE.phptools-vscode # all-in-one php
code --install-extension xdebug.php-debug # php debugger
code --install-extension bmewburn.vscode-intelephense-client # php autocompletion
code --install-extension xdebug.php-pack # another all-in-one php with intelephese

# html & css
code --install-extension ecmel.vscode-html-css # support for css and html
code --install-extension Zignd.html-css-class-completion # autocompletion
code --install-extension pranaygp.vscode-css-peek # allow peeking to css ID and class strings

# java
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-maven
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-test
code --install-extension redhat.java

####################

# installation own autocomplete
cp ./data/*.json ~/.config/Code/User/snippets/ && echo "installed own autocomplete" || echo "own autocomplete installation is failed"
