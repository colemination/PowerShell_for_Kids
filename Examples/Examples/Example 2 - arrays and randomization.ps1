function Start-Conversation
{
    $name = Read-Host "Hi, what is your name?"
    Write-output "Nice to meet you $name, I'm PowerShell."
    $favorite = Read-Host "What is your favorite color?"
    $possibilities = @(
        'red'
        'blue'
        'green'
        )
    $option = get-random -Minimum 0 -Maximum 3
    $selection = $possibilities[$option]
    Write-Output "$favorite is a great color, my favorite color is $selection."
}