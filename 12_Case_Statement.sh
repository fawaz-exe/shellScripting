#! /bin/bash

vechicle="$1"
echo -n "$vechicle is "
case $vechicle in 
    "car")
        echo "Rent of $car is 100 dollar"
        ;;
    "van") 
        echo "a van"
        ;;
    "bicycle")
      echo "a bicycle"
        ;;
    "truck")
      echo "a truck"
        ;;
    *)
      echo "unknown vehicle"
        ;;
esac