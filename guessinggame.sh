function clr {
echo "guess and enter the number of files in the current directory:"
read response 
let y=$( ls | wc -l)
while [[ $response -ne $y ]]
do
   if [[ $response -gt $y ]]
   then 
      echo "your guess is too high."
   elif [[ $response -lt $y ]]
   then 
      echo "your guess is too low."
   fi
   echo "try again!"
   echo "guess and enter the number of files in the current director:"
   read response
done
if [[ $response -eq $y ]]
then
   echo "congratualtions you have got the answer!"
fi
}

clr
