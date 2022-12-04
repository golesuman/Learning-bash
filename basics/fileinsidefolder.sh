echo "Name the directory you want to creat:"

read NAME

echo "Name the file you want to create:"

read FILE
echo "Creating $NAME..."

mkcd()
{
    mkdir "$NAME"
    cd "$NAME"
    touch "$FILE"
}
mkcd
echo "You are now in $NAME"

