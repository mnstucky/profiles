function Get-GitStatus { & git status $args }
New-Alias -Name gits -Value Get-GitStatus

function Set-GitAdd { & git add $args }
New-Alias -Name gita -Value Set-GitAdd

function Set-GitCommit { & git commit -m $args}
New-Alias -Name gitc -Value Set-GitCommit

function Get-GitGraph { & git log --all --graph --decorate $args }
New-Alias -Name gitl -Value Get-GitGraph

function Get-GitFetch { & git fetch --all $args }
New-Alias -Name gitf -Value Get-GitFetch

function GoTo-Code { & cd C:\Users\bdgri\Documents\Code }
New-Alias -Name gtcode -Value GoTo-Code

Set-Alias vim ' C:\Program Files (x86)\Vim\vim82\vim.exe'