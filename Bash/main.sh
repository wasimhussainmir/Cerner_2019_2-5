# Program for cerner_2^5_2019
 
echo "enter a string"
read input
 
size=${#input}
count=0
 
while (($count < $size))
do
    array[$count]=${input:$count:1}
    (( count+=1 ))
done
 
count=0
 
for ((i=0 ; i < $size; i+=1))
do
    if [ "${array[$i]}" == "${array[$size - $i - 1]}" ]
    then
        (( count += 1 ))
    fi
done
 
if (( $count == $size ))
then
    echo "$input is a palindrome"
else
    echo "$input is not a palindrome"
fi