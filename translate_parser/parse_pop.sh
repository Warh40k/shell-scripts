# !/bin/bash
cd $(dirname $0)
while read i
do
    j=$(echo "$i" | cut -f1)
    if [[ -n $(grep "$j" translate_history_sorted) ]]
    then echo $i >> mypop_words
    fi
done < popular_nonum