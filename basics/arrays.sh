#!usr/bin/bash
names=("hari" "shyam" "sita")

# array operations
names+=('sina')  # pushing one item to the array
unset names  # poping one item



#iterating over arrays

for name in ${names[@]};do
{
    echo "$name"
    
}
done