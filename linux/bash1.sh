#!/bin/ksh
echo "==============|start|=============="
for n in `seq 1 5`
do 
n2=$RANDOM
  echo "Hello, $USER. [$n]"+"-RandomNumber = : "+$n2
done
echo "==============|centre|=============="
# declare an array
arr=( "Nikolas" "Lorena" "Leon" )
arr+=("Kathyrine")
# for loop that iterates over each element in arr
for i in "${arr[@]}"
do
    echo $i +"|"$RANDOM
done

echo "==============|End|=============="