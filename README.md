<p align="center">
	<img width="300" height="300" src="https://user-images.githubusercontent.com/61527852/190864122-34eb6f98-a13f-4b4d-b916-65bdc2faecfa.jpg">
    <h1 align="center">bombaki6a-night-owl</h1>
    This is a simple custom night-owl theme for PowerShell/WindowsTerminal.

</p>

## Installation
* Download and install [Nerd Fonts (Hack)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/Hack.zip)
* Download and install [PowerShell](https://www.microsoft.com/store/productId/9MZ1SNWT0N5D)
* Replace Windows Terminal settings with [this settings](https://raw.githubusercontent.com/bombaki6a/bombaki6a-night-owl/main/Resources/settings.json)
* Install Modules:
    ```bash
    Install-Module posh-git
    Install-Module oh-my-posh
    ```
* Download and install [Git](https://git-scm.com/):
    ```bash
    winget install --id Git.Git -e --source winget
    ```
* Remove git integration (if you want) by start [this](https://raw.githubusercontent.com/bombaki6a/bombaki6a-night-owl/main/Resources/RemoveGitIntegration.reg)
* Download and install [Oh My Posh](https://ohmyposh.dev):
    ```bash
    winget install JanDeDobbeleer.OhMyPosh -s winget
    ```
* Setup the theme:
    * Make path:
        ```bash
        cd
        mkdir .config/powershell/themes/
        ```
    * Download [bombaki6a-night-owl](https://raw.githubusercontent.com/bombaki6a/bombaki6a-night-owl/main/Resources/bombaki6a-night-owl.omp.json) and put it in .config/powershell/themes/
* Setup user profile:
    * Download this [user profile](https://raw.githubusercontent.com/bombaki6a/bombaki6a-night-owl/main/Resources/user_profile.ps1) and put it in .config/powershell/
    * Open and edit curret user profile:
        ```bash
        notepad $PROFILE.CurrentUserCurrentHost
        ```
        * Put this line and save:
            ```bash
            . $env:USERPROFILE\.config\powershell\user_profile.ps1
            ```
* Restart WindowsTerminal and enjoy

## Support
* Root
* Git
* Spotify
* Clock
