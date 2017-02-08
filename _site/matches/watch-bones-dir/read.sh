while IFS= read -r line
do
echo "$line"
echo -e "$line\n" >>newfilename

done <"watch-bones"
