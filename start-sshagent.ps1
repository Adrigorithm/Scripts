# Windows sometimes cannot find the ssh agent, this will manually start it.
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
