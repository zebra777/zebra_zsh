#Kali ZSH modification by Zebra

Hello,
this is a modification of the new zsh config of Kali 20.4.
Its a combination of the new zsh and ["The ultimate bad ass. bashrc"]
(https://gist.github.com/zachbrowne/8bc414c9f30192067831fafebd14255c)  
Bad_ass_bash <a href="https://gist.github.com/zachbrowne/8bc414c9f30192067831fafebd14255c" target="_blank">&#x1f517; 
Link</a>  
  
<p><img src="/images/showcase.png" /></p>
  
## Installation
  
For the installation download the Git Repo via  
  
<ins>Download:</ins>  
`git clone https://github.com/zebra777/zebra_zsh.git`  
  
<ins>Backup original zshrc</ins>  
`cp /home/$user/.zshrc /home/$user/.zshrc.bak`  
  
<ins>Install new zsh:</ins>  
You have two options for installation.   
  
The Script edition and the variable edition.  

> For the script edition save the scripts of the repo at
  
`cp -r /git-repo/scripts/ /home/$user`  
`chmod +x for all the scripts`  
  
`cp "$git repo zebra-zsh"/zshrc.zebra.edition /home/$user/.zshrc`  
> Overwrite the old config  
  
  
<ins>Activate the new config:</ins>  
  
`source /home/kali/.zshrc`  
  
The new config should work.  
  
A little explanation:  
  
<ins>Editing and activation:</ins>  
  
If you activate the new config successfully your can edit
the config with the alias `ezsh` and activate the changes
with `zshrc`.  
  
<ins>Load ip-addresses in the overlay:</ins>  
  
	1. Change own ip address with the following aliases:  
  
		`eth0`, `wlan0`, `tun0` and `tun1`  
  
	2. Load the target IP:  
		The target IP get loaded by the script or the variable edition.  
		Script Edt.: alias `target` and enter the target ip.  
		(the ip get saved in /temp/target.txt and load into zsh. Its more
		persistance)  
		Variable Edition: Type manually `export target=<target-ip>`.  
		The target Ip get saved via variable.  
  
<ins>Some other useful alias are integrated:</ins>  
  
hiscls  		#Clear history     
  
portview 		#show open ports  
activeports 	#show active ports  
  
msf   			#start metasploit with db init  
rustscan 		#start rustscan in docker  
  
thmvpn 			#start thm vpn (path: /home/$user/vpn/thm.ovpn)  
htbvpn  		#start htb vpn (change path!)  
vpnkill  		#kill all vpn if you had problems  
  
share 			#start http script  
listener 		#start listener script  
    
ghidra 			#start ghidra  
    
target 			#start target set script  
    
hostedit 		#edit /etc/hosts  
  
thmdocs 		#go to thm folder (change path in .zshrc)  
koth 			#go to koth folder  
pdocs 			#go to the pwncat docs  
  
zshrc 			#initialize new zshrc config  
ezsh 			#edit zsh config  
  
<ins>functions aliases:</ins>  
  
whatvpn 		#Definition of the ip-address of the Bash header  
extract 		#extract function for packed files  
ftext 			#search for string in all files of the actual folder  
cpg 			#copy and go to folder  
mvg 			#move and go to folder  
mkdirg   		#make folder and go to  
cdd 			#go to folder and to an ls  
up 				#Goes up a specified number of directories  (i.e. up 4)  
sshconfig		#Open SSH config  
netinfo 		#Output of the internal ip, vpn and routing  
whatsmyip 		#Output of the internal ip, vpn and external ip  
  
###ZSH Promp Config and Color at line 460  
> You can style your colors by search by example "green" at line 460 and
change it to "red".  
  
Try it out and have fun!  
  
  
Zebra  