Install the better version of spotify from https://github.com/mrpond/BlockTheSpot using this ps1 file. 


# **Install**
1. Execute "command.ps1"
> [!TIP]
> Do this by opening the context menu of the file (right click) and pressing "Run with PowerShell"
### or
1. Paste this into PowerShell:
   
``` ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/JameDevOfficial/SpotifyInstaller/refs/heads/main/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"
```


