# Function Shake-Magic8Ball
# Simulates the classic fortune-telling toy
Function Shake-Magic8Ball
{
    # Ask the user what their question is using Read-host and save it as a variable
    $question = Read-Host 'What is your question?'

    # Repeat the question back to the user using write-output
    Write-Output "$question"

    # Again using write-output, tell the user the answer is coming into focus...
    Write-Output "The answer is coming into focus..."
    
    # Define an array of possible responses
    $responses = @(
        'It is certain'
        'It is decidedly so'
        'Without a doubt'
        'Yes definitely'
        'You may rely on it'
        'As I see it, yes'
        'Most likely'
        'Outlook good'
        'Yes'
        'Signs point to yes'
        'Reply hazy try again'
        'Ask again later'
        'Better not tell you now'
        'Cannot predict now'
        'Concentrate and ask again'
        'Dont count on it'
        'My reply is no'
        'My sources say no'
        'Outlook not so good'
        'Very doubtful'
    )

    # Generate a random number between 0 and 19 and save it as a variable
    $num = Get-Random -Minimum 0 -Maximum 20

    # Select an answer based on the number generated
    $answer = $responses[$num]

    # Tell the user the answer using write-output
    Write-Output "$answer"
}