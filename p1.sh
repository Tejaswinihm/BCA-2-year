1. Write Shell script program to read two numbers (start and ending endlimit) and display all 
    the odd numbers between start and endlimit. 
 
echo "Enter starting number for odd numbers:" 
read start 
 
echo "Enter ending number for odd numbers:" 
read end 
 
echo "Odd number between $start to $end are :" 
for((i=start;i<=end;i++)) 
do 
    if (( $i % 2 !=0 )) 
    then 
        echo "$i" 
    fi 
done


out put:
