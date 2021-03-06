# Ubuntu-config
```
                          ./+o+-       
                  yyyyy- -yyyyyy+      
               ://+//////-yyyyyyo      
           .++ .:/++++++/-.+sss/`      
         .:++o:  /++++++++/:--:/-      
        o:+o+:++.`..```.-/oo+++++/     
       .:+o:+o/.          `+sssoo+/    
  .++/+:+oo+o:`             /sssooo.   
 /+++//+:`oo+o               /::--:.   
 \+/+o+++`o++o               ++////.   
  .++.o+++oo+:`             /dddhhh.   
       .+.o+oo:.          `oddhhhh+   
        \+.++o+o``-````.:ohdhhhhh+     
         `:o+++ `ohhhhhhhhyo++os:      
           .o:`.syhhhhhhh/.oo++o`      
               /osyyyyyyo++ooo+++/     
                   ````` +oo+++o\:    
                          `oo++.     
```

## Applications

- Anaconda
- bPython3
- Chrome
- Dconf-Editor
- Dia
- Eclipse
- FileZilla
- FireFox
- GIMP 
- GNOME Boxes
- GParted
- Gravit Designer
- Inkspace
- IntelliJ
- Heroku CLI 
- Java
- Markdown View
- MySQL Workbench
- Popcorn Time 
- PyCharm
- R
- SimpleScreenRecorder
- Sublime
- Synaptic Manager
- Team Viewer
- Telegram
- Tor Browser
- Tweaks
- uGet
- VS Code
- VNC Viewer
- VLC
- WPS


## Settings

- Bash Prompt : `\[\033[0;93m\]\u@\h \[\033[0;37m\][\d \t] \n\[\033[0;94m\]\w \[\033[0;92m\]$ \[\033[0;97m\]`

- Themes
	- Application : Toffee-dark-compact
	- Cursor : Capitaine-cursors
	- Icons : Paper

- Extentions
	- Simple Net Speed
	- Dash to panel

- Sublime Extentions
	- Anaconda
	- BracketHighlighter
	- GitGutter
	- Material Theme
	- Package Control
	- Side Bar

- gnome-settings
	- `gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'`
	- `gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true`

- Keyboard
	- `Tweaks> Keyboard and Mouse>Additional Layout options>Miscellaneous compatibility options>"Num Lock on: digits; Shift for arrow keys. Num Lock off: arrow keys (as in Windows)"`

- Anaconda
	- `bash Anaconda3-*.*-Linux-x86_64.sh`
	- Add line `export PATH=~/anaconda3/bin:$PATH` in `~/.bashrc`
	- `source ~/.bashrc`

- MySQL
	- `sudo apt install mysql-server`
	- `sudo mysql_secure_installation`
	- `sudo mysql`
		- mysql> `CREATE USER 'raghav'@'localhost' IDENTIFIED BY 'root1231';`
		- mysql> `GRANT ALL PRIVILEGES ON * . * TO 'raghav'@'localhost';`
    - `mysql -u raghav -p`

- MySQL Restore: 
	- create database `zeal`
	- `mysql -u raghav -p zeal < zeal.sql`

- Git (one-time)
	- `git config --global user.email "18raghavgupta@gmail.com"`
	- `git config --global user.name "raghav18gupta"`
	- `git config credential.helper store`
	- `git config --global credential.helper 'cache --timeout=9999999999999'`

- VS Code
	- Extentions
		- Python
		- Visual Studio IntelliCode

- Jupyter NB
	- `conda install nbconvert` 
	- `sudo apt install texlive-xetex`

- PyCharm
	- Material Theme UI

- ZSH
	- 

## pip Installs

- `python-telegram-bot`
- `PyPDF2`
- `bpython`