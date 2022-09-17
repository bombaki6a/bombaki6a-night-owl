# Prompt
Import-Module posh-git
Import-Module oh-my-posh
clear

# Load prompt config
function Get-ScriptDirectory { Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Join-Path (Get-ScriptDirectory) 'themes\bombaki6a-night-owl.omp.json'
oh-my-posh --init --shell pwsh --config $PROMPT_CONFIG | Invoke-Expression

# Alias
Set-Alias ll ls
Set-Alias grep findstr
