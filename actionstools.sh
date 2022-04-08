#!/bin/bash
# Simple script to launch several tools from the command line

# Include functions from other file(s)
source toolsmenu.sh
# ...

# Main body
main_menu
read Action
case $Action in
  1 )
    #launch antivirus tools
    echo "one"
    ;;

  2 )
    #Analyse a directory
    #Check permissions
    # ...
    echo "two"
    ;;
  3 )
    #Make a back up with tar
    # ...
    echo "three"
    ;;

  * )
    echo "sorry, wong option"
    exit 1
    ;;

  esac

  exit 0
