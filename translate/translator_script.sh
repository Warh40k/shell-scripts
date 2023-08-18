# !/bin/bash
cd $(dirname $0)
word=$(xclip -o)

if [[ ${#word} -le 100 ]]
then
    xdg-open "https://translate.yandex.ru/?lang=en-ru&text=$word"
    $(echo "$word" >> "translate_history")
    $(sort "translate_history" | uniq -i > "translate_history_sorted")
else
    notify-send "Too much to translate"
fi
