netsh interface portproxy add v6tov4 listenport=80 listenaddress=*.tidu.live connectport=80 connectaddress=wsl
netsh interface portproxy add v4tov4 listenport=80 listenaddress=*.tidu.live connectport=80 connectaddress=wsl
netsh interface portproxy add v6tov4 listenport=443 listenaddress=*.tidu.live connectport=443 connectaddress=wsl
netsh interface portproxy add v4tov4 listenport=443 listenaddress=*.tidu.live connectport=443 connectaddress=wsl
netsh interface portproxy add v6tov4 listenport=563 listenaddress=*.tidu.live connectport=563 connectaddress=wsl
netsh interface portproxy add v4tov4 listenport=563 listenaddress=*.tidu.live connectport=563 connectaddress=wsl
