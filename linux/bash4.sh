echo "==============|start|=============="
for element in Nikolas Lorena Leon Marvin Nelson
do
  echo "Element: $element"
done
echo "==============|second|=============="
for i in {0..3}
do
  echo "Number: $i"
done
echo "==============|third|=============="
for i in {1..5}; do
  if [[ "$i" == '2' ]]; then
    continue
  fi
  echo "Number: $i"
done
echo "==============|End|=============="