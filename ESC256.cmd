@echo off
( 
echo This is an unofficial download method. By running this script, you acknowledge that
echo this download method isn't officially supported by L256 Network, and that you will
echo not ask for support with it if any issues arise.
echo.
echo Do you want to continue?
)

set /p confirm=Press "Y" to continue or "N" to abort: 
if "%confirm%" == "Y" (
	type banner.txt
	echo Downloading the latest version of Level256 to current directory...
	echo Source: "https://zibukasu.xsrv.jp/download/148"
	echo ===========================
	curl -L "https://zibukasu.xsrv.jp/download/148/?/wpdmdl=148#" -o Level256_Network.zip
	move "Level256_Network.zip" "output"
	echo Done! :)
	pause
) else if "%confirm%" == "N" (
	echo Exiting program... 
	exit
)