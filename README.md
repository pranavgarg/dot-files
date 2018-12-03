# dot-files
files used for installing environment on a new computer

1. for specifying the php path in phpstorm, go to settings set the php version to `php -v`.
2. Also set the xdebug.so path in the php.ini file location as mentioned in the phpstorm. 


Remember the order of running scripts is - 
1. `./install.sh`
2. `./git.sh`  this will setup git related stuff (global config, **author**)
3. `./grovo.sh` this will install docker requirements for local development
4. 
