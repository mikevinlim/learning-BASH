#!/bin/bash
#Loops

count=0
while [ $count -le 50 ]
do
  echo $count
  count=$(($count+1))
done


#Input maths
read X
read Y

echo $(($X + $Y))
echo $(($X - $Y))
echo $(($X * $Y))
echo $(($X / $Y))


#Comparing
read X
read Y

if (( X > Y)); then
  echo X is greater than Y
fi
if (( X < Y)); then
  echo X is less than Y
fi
if (( X == Y)); then
  echo X is equal to Y
fi

#Getting started with conditionals
read X
X=${X^^}
echo $X
if [ $X = "Y" ]; then
  echo YES
elif [[ $X = "N" ]]; then
 echo NO
fi

#More on Conditionals
