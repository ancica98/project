#!/usr/bin/env bash
#File: guessinggame.sh

function guessing {
  local nofile=$(ls -A | wc -l)

  while :
  
  do
    echo -n "enter the num of files: "
    read guess
    
    if [[ $guess =~ ^[0-9]+$ ]]
    then
      if [[ $guess -gt $nofile ]]
      then
        echo "your answe is too high!"
      elif [[ $guess -lt $nofile ]]
      then
        echo "your answer is too low!"
      else
        echo "Congratulations!"
        break
      fi
    else
      echo "Your guess is not a number"
    fi
    done
    }
