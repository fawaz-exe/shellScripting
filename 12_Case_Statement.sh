#! /bin/bash

ANIMAL="cat"
echo -n "$ANIMAL is "
case $ANIMAL in 
    hawk)
        echo "a bird"
        ;;
    dog|cat) 
        echo "a pet"
        ;;
    *)
      echo "unknown"
        ;;
esac