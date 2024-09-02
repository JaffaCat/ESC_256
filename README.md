<h1 align="center">
  <br>
  <b>ESC_256</b>
  </br>
</h1>

<b>ESC_256</b> (short for Escape 256) is a small cmd script that downloads the latest version of [Level256 Network](https://level256.mods.jp), a .3gx plugin which allows 
3DS owners to connect to custom multiplayer servers for several games, including Yo-kai Watch. 

# Installation
### Windows 

Download the latest version from of the script from this Github repository. From there, use either [FTPD](https://github.com/mtheall/ftpd) to wirelessly transfer
it to your 3DS or use an SD card. You can read more about .3gx plugins [here](https://wiki.hacks.guide/wiki/3DS:Game_plugins/3GX).

### MacOS & Linux

Open a terminal and run the following command:
```
curl -L -o <file_name> "https://zibukasu.xsrv.jp/download/148/?/wpdmdl=148#"
```

#### NB FOR LINUX USERS: if you don't have curl, either run the following commands for Ubuntu-based distros or use a different install method:
```
sudo apt upgrade && sudo apt update
sudo apt install curl
curl --version
curl -L -o <file_name> "https://zibukasu.xsrv.jp/download/148/?/wpdmdl=148#"
```

From there, use either [FTPD](https://github.com/mtheall/ftpd) to wirelessly transfer
it to your 3DS or use an SD card. You can read more about .3gx plugins [here](https://wiki.hacks.guide/wiki/3DS:Game_plugins/3GX).

You can always grab the .3gx from https://level256.mods.jp/ if that is a preferable method. 


# Why did I make this?
I don't like it when 3DS mods are primarily locked behind Discord servers, where the server's privacy policy prevents you from leaving just to farm members.
They could have easily pointed you to their website (https://level256.mods.jp), but instead choose to point people to a third party service some don't have
access to, or choose not to use.
I also find it a fun challenge to create a small project like this that makes me learn new
things (like curl!)

This script does <b>NOT</b> seem to break any of Level256's Privacy Policy. The download comes directly from the website and should not be classed as secondary 
distribution. The "Escape" clause does not apply here, as the server was never joined to download the file. Please do not ask for help from them with this download method.
