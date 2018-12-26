# Ubuntu-config

This repo has my configurations and settings of Ubuntu.


## Applications

- Anaconda
- bPython3
- Chrome
- DataGrip
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

- MySQl Backup : `mysql -u raghav -p database_name < zeal.sql`

- Bash Prompt : `\[\033[0;93m\]\u@\h \[\033[0;37m\][\d \t] \n\[\033[0;94m\]\w \[\033[0;92m\]$ \[\033[0;97m\]`

- Themes
	- Application : Toffee-dark-compact
	- Cursor : Capitaine-cursors
	- Icons : Paper

- Extentions
	- Simple Net Speed
	- Dash to panel

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

## pip Installs

- `python-telegram-bot`
- `PyPDF2`
- `bpython`