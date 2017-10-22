#!/bin/bash

# Project Guessinggame
# Let user guess how many files there are in the current directory

function welcomeUser {
    echo Guessing Game
    echo Can you guess how many files there are in the current directory?
}

filecount=`ls | wc -l`
done=0

welcomeUser

while [ $done -eq 0 ]
do
    read -p "Enter your guess: " guess

    if [ $guess -eq $filecount ]; then
        echo You guessed correctly, well done!
        done=1
    else
        if [ $guess -lt $filecount ]; then
            echo "Very close, but too low. Try again!"
        else
            echo "Very close, but too high. Try again!"
        fi
    fi
done

echo Thanks for playing!
