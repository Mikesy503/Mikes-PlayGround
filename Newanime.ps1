#Script that will send me discord message when A new episode comes out for whichever anime you specify

Install-Module psdiscord -Force  
$webrequest = Invoke-RestMethod -uri https://subsplease.org/rss/?t | select -Property title | ConvertTo-Csv
$discordurl = 'https://discord.com/api/webhooks/1397370256057569360/OVGhxOX0LEEXEgNIFgitGc14Omb7oY-2tGF2QZgxn1NAs91Q_dgXhVniTRsARKr51YAn'
$Imhereornot = {if ($webrequest -match (Get-Content -Path $env:LOCALAPPDATA\nameofshow.txt)){
    Send-DiscordMessage -WebHookUrl $discordurl -text 'Im here' -AvatarName 'ShowHunter'
}
else {
    Send-DiscordMessage -WebHookUrl $discordurl -text 'Im not here' -AvatarName 'ShowHunter'
}}

if(!( Test-Path -Path $env:LOCALAPPDATA\nameofshow.txt))
{ 
    read-host -Prompt 'Name of show?' | Out-File -FilePath $env:LOCALAPPDATA\Nameofshow.txt | & $Imhereornot
}

else {
  & $Imhereornot
} 





