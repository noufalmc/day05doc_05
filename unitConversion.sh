#!/bin/bash
echo "Enter Your Choice"
read a;
case $a in
         1)
	      echo "Enter length in Feet"
          read l;
       	 result=$(($l*12))  
          ;;
         2)
        
        echo "Enter length in Inches"
          read l;
          result=$(($l/12))
           ;;
         3)
         echo "Enter length in Feet"
          read l;
         result=$(($l/3))
           ;;
         4)
         echo "Enter length in Meeter"
          read l;
         result=$(($l*3))
            ;;
          *)
	    result=0;
           echo "Invalid Choice"
esac
echo "$result";
