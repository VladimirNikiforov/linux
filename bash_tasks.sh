for x in {1..99}; do
    if [[ $(($x % 2)) -eq 1 ]]
    then
        echo "$x"
    fi
done
############
read name
echo "Welcome $name"
###########

for i in {1..50}; do
    echo $i
done
###########
read x
read y
echo $((x+y))
echo $((x-y))
echo $((x*y))
echo $((x/y))
###########
read x
read y
if [[ $x -eq $y ]]
then
    echo "X is equal to Y"
fi
if [[ $x -gt $y ]]
then
    echo "X is greater than Y"
fi
if [[ $x -lt $y ]]
then
    echo "X is less than Y"
fi
###########
read c
if [[ $c == "Y" ]] || [[ $c == "y" ]]
then
  echo "YES"
else
  echo "NO"
fi
###########
read str
printf "%.3f" $(echo $str | bc -l)
###########
# read n
# arr=($(cat)) 
# arr=${arr[*]}
# printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)

#for i in $(seq 1 $n);

read n
s=0
for i in $(seq 1 $n); do
    read x
    let s=$s+$x
done
printf "%.3f" $(echo $s/$n | bc -l)
###########
#!/bin/bash

for x in *.avi; do mv -- "$x" "video_file_${x}"; done
  

###########
#!/bin/bash

echo "Hello, $1, $3, $4!"
#!/bin/bash

echo "Hello, $1, $3, $4!"
#!/bin/bash

echo "Hello, $1, $3, $4!"

###########

###########

###########

###########


