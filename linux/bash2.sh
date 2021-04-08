MAXCOUNT=9
count=0
echo "==============|start|=============="
while [ "$count" -le $MAXCOUNT ]; do
 number[$count]=$(( $RANDOM % 10 +1))
 let "count += 1"
 echo "| "$count" | ==>> "+"${number[@]}"
done
echo "==============|centre|=============="
echo "${number[*]}"
echo "${number[@]}"
echo "==============|End|=============="