# brew install python specific environment
curl -o $HOME/get-pip.py https://bootstrap.pypa.io/get-pip.py
python $HOME/get-pip.py
pip install virtualenvwrapper --ignore-installed six
rm $HOME/get-pip.py
#adding the command in the .zshrc file
echo "export WORKON_HOME=$HOME/.virtualenvs" >> $HOME/.zshrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> $HOME/.zshrc
