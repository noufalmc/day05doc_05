#!/bin/bash
echo "enter a number"
read num;
case $num in
      0)
      echo "Sunday"
      ;;
     1)
     echo "Monday"
	;;
     2) 
      echo "Tuesday"
        ;;
     3)
      echo "Wedensday"
	;;
     4)
      echo "Thursday"
        ;;
     5)
      echo "Friday"    
        ;;
     6)
      echo "Saturday"
        ;;
     *)
      echo "Invalid Day"
esac

