$ENV:STARSHIP_CONFIG = "$HOME\AppData\Local\starship\starship.toml"

Set-PSReadLineOption -EditMode Vi
Set-PSReadLineKeyHandler -Chord Ctrl+l -Function ViCommandMode

function Invoke-Starship-TransientFunction {
 &starship module character
}

Invoke-Expression (&starship init powershell)

Enable-TransientPrompt
