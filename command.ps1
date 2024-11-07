[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/JameDevOfficial/spotifyInstallerBackEnd/refs/heads/main/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"
