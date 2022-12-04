curr_dir=/home/suman/Desktop/Learning-bash-scripting
# file_names=("new.txt" "old.txt" "latest.txt")
# for file in "${file_names[@]}"; do
createFile()
{
    for folder in "$curr_dir"/*; do
        echo "${folder}"
        cd "$folder"
        touch "$1"
        touch "$2"
        touch "$3"

    done
}

createFile "$new_txt" "$old_txt" "$latest_txt"
