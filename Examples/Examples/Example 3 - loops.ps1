﻿function Start-Conversation
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
    $number = get-random -Minimum 1 -Maximum 6
    $guess = Read-Host "Want to play a game?  I'm thinking of a number between 1 and 5, guess what it is!"
    while($guess -ne $number)
    {
        $guess = Read-Host "Nope, guess again!"
    }
    Write-Output "You guessed it, I was thinking of the number $number!"
}