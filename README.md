# Ubuntu-config

This repo has my configurations and settings of Ubuntu.


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

## pip Installs

- `python-telegram-bot`
- `PyPDF2`
- `bpython`