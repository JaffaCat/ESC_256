<h1 align="center">
  <br>
  <b>ESC_256</b>
  </br>
</h1>

<b>ESC_256</b> (short for Escape 256) is a small script which downloads the latest version of [Level256 Network](https://level256.mods.jp), a .3gx plugin which allows 
for homebrewed 3DS's to connect to custom multiplayer servers for several games, including the Yo-kai Watch franchise. 



# Installation Instructions
#### Heads up! The program only works on Windows machines. Linux and MacOS users will need to use curl download the file.


### Windows
Download the latest version of the script from the "Releases" tab. Unzip the file & place it under "<sd_card_name_here>/luma/plugins". Enable the plugin loader
via the Rosalina menu then boot the game. 


### MacOS
Open a terminal window and run the following command. This will automatically download the plugin using curl:
```
curl -L -o <file_name.zip> "https://zibukasu.xsrv.jp/download/148/?/wpdmdl=148#"
```
Unzip the file & place it under "<sd_card_name_here>/luma/plugins". Enable the plugin loader via the Rosalina menu then boot the game. 


### Ubuntu-base Linux distros
Open a terminal window and run the following commands. This will install curl and download the file, since curl is usually not included by default.
```
sudo apt upgrade && sudo apt update
sudo apt install curl
curl --version
curl -L -o <file_name.zip> "https://zibukasu.xsrv.jp/download/148/?/wpdmdl=148#"
```
Unzip the file & place it under "<sd_card_name_here>/luma/plugins". Enable the plugin loader via the Rosalina menu then boot the game. 
#### Other Linux distros may download curl differently, please refer to any documentation available.


### I dislike command line stuff
Understandable, the command line can be scary. If you don't like command line (or simply don't want to install curl) you can grab the plugin 
from the [source](https://zibukasu.xsrv.jp/download/148/?/wpdmdl=148#).


# Why make this?
3DS mods - which many talented people have sunk their own time into - shouldn't be locked behind Discord servers for no apparent reason. Level256 locks their mod
behind a Discord server in an attempt to farm members - something which I and many others would personally disagree with. It also limits the amount of people
who are able to use said mod, as some people dont have access to Discord or simply don't want to use it. I also find it a func challenge to create a small project
that allows me to learn new things (like curl and batch!)

<sup>This script does not break any of Level256's rules or ToS. By downloading it via curl or the direct link, you haven't agreed to their ToS, meaning the 
"secondary download" clause does not apply. The download comes directly from their hosting provider. This is an unoffical download method - please do not ask them 
for support regarding it.</sup>
