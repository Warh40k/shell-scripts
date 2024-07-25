# !/bin/bash
cd $(dirname $0)
word=$(xclip -o)

if [[ ${#word} -le 300 ]]
then
    xdg-open "https://translate.yandex.ru/?lang=en-ru&text=$word"
    $(echo "$word" >> "translate_history")
else
    notify-send "Too much to translate"
fi
