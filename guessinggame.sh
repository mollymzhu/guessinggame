count=$(ls | wc -l)

echo "Guess how many files are in current directory?"
read response
while [[ $response -ne $count ]]
do
  if [[ $response -gt $count ]]
  then
    echo "Too big! Guess again?"
  else
    echo "Too small! Guess again?"
  fi
  read response
  response=$response
done
echo "Congratulations!" 
