
function Play-MadLibs
{
    # Ask the user for an adjective and save it as a variable called $adj1.
    $Adj1 = Read-Host 'Adjective'

    # Ask the user for a noun and save it as a variable called $noun1.
    $Noun1 = Read-Host 'Noun'
    
    # Ask the user for a verb that ends in -ing and save it as a variable called $verb_ing1.
    $Verb_ing1 = Read-host 'Verb ending in -ing'
    
    # Ask the user for an adjective and save it as a variable called $adj2.
    $Adj2 = Read-Host 'Adjective'
    
    # Ask the user for a verb and save it as a variable called $verb1.
    $verb1 = Read-Host 'Verb'
    
    # Ask the user for an adjective and save it as a variable called $adj3.
    $Adj3 = Read-Host 'Adjective'
    
    # Ask the user for a verb ending in -ing and save it as a variable called $verb_ing2.
    $Verb_ing2 = Read-host 'Verb ending in -ing'
    
    # Ask the user for an adjective and save it as a variable called $adj4.
    $Adj4 = Read-Host 'Adjective'
    
    # Ask the user for a noun and save it as a variable called $noun2.
    $Noun2 = Read-Host 'Noun'
    
    # Ask the user for a noun and save it as a variable called $noun3.
    $Noun3 = Read-Host 'Noun'
    
    # Ask the user for a noun and save it as a variable called $noun4.
    $Noun4 = Read-Host 'Noun'
    
    # Ask the user for a noun and save it as a variable called $noun5.
    $Noun5 = Read-Host 'Noun'
        
    
    <# Original Scriptblock:
        "One day, YOUNG Johnny decided to take his DOG spot for a walk.  While WALKING through the woods `
        he came across a WIDE creek.  Spot was eager to JUMP in, but Johnny was hesitant, as he didn't want `
        to get his shoes WET.  He tried WALKING around the creek, but it was too LONG.  Finally, he decided `
        to take off his SHOES, roll up his pants and cross the creek.  Unfortunately, as he did he slipped `
        and fell in the CREEK, completely soaking his PANTS.  The now wet Johnny walked back home again in `
        the grumpiest of moods, and never walked that way in the WOODS again."
    #>

    # Write the script to the screen, replacing the capitalized words with the apprpriate variable.
    Write-Output "One day, $Adj1 Johnny decided to take his $Noun1 spot for a walk.  While $Verb_ing1 through the woods `
    he came across a $Adj2 creek.  Spot was eager to $Verb1 in, but Johnny was hesitant, as he didn't want `
    to get his shoes $Adj3.  He tried $Verb_ing2 around the creek, but it was too $Adj4.  Finally, he decided `
    to take off his $Noun2, roll up his pants and cross the creek.  Unfortunately, as he did he slipped `
    and fell in the $Noun3, completely soaking his $Noun4.  The now wet Johnny walked back home again in `
    the grumpiest of moods, and never walked that way in the $Noun5 again."
}