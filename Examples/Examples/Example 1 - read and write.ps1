function Start-Conversation
{
    $name = Read-Host "Hi, what is your name?"
    Write-output "Nice to meet you $name, I'm PowerShell."
}