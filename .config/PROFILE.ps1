function Get-checkoutmainandpull {
        git checkout main
        git pull
    }

Set-Alias gcmgp Get-checkoutmainandpull
Set-Alias grep rg
Set-Alias cat bat

Invoke-Expression (&starship init powershell)
