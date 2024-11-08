Install the better version of spotify from https://github.com/mrpond/BlockTheSpot using this ps1 file or the mobile android version from xManager.
- Desktop Version: Install.ps1
- Mobile Version (Android Only): Spotify Lite.apk

# **Install Desktop Version**
1. Execute "Install.ps1"
> [!TIP]
> Do this by opening the context menu of the file (right click) and pressing "Run with PowerShell"
### or
1. Paste this into PowerShell (No downloads needed):
   
``` ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/JameDevOfficial/SpotifyInstaller/refs/heads/main/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"
```

# **Install Mobile Version**
Android Only!
1. Download the .apk file
2. Open the .apk file
3. If you haven't already before, allow installation of apk's from the browser you are using
4. After finishing installing the apk, open "Spotify Lite" and login with your account

This apk can also be downloaded from https://www.xmanagerapp.com/, you may need to find the correct version for yourself. 
Normal Spotify Version didn't work for me, the login couldn't go trough

## Issues:
- Can't Download any Music

