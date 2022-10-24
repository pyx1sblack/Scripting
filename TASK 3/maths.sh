#!/bin/bash
if [[ $# -eq 0 ]] ; then
    while true
    do
        # Offer choices
        echo 1. Addition
        echo 2. Subtraction
        echo 3. Multiplication
        echo 4. Division
        echo 5. Exit
        echo Enter your choice:
        read choice
        # get operands and start computing based on the user's choice
        if [[ $choice -eq 1 ]] ; then
            echo Enter number1 value:
            read number1
            echo Enter number2 value:
            read number2
            echo Addition of $number1 and $number2 is $((number1+number2))
            echo
        elif [[ $choice -eq 2 ]] ; then
            echo Enter number1 value:
            read number1
            echo Enter number2 value:
            read number2
            echo Subtraction of $number1 and $number2 is $((number1-number2))
            echo
        elif [[ $choice -eq 3 ]] ; then
            echo Enter number1 value:
            read number1
            echo Enter number2 value:
            read number2
            echo Multiplication of $number1 and $number1 is $((number1*number2))
            echo
        elif [[ $choice -eq 4 ]] ; then
            echo Enter number1 value:
            read number1
            echo Enter number2 value:
            read number2
            echo Division of $number1 and $number2 is $((number1/number2))
            echo
        elif [[ $choice -eq 5 ]] ; then
            exit
        else
            echo Invalid format. Select an option between 1-5.

        fi
    done
else
    echo This program only accepts a maximum of 2 numbers or none.
    echo Try again.

fi
