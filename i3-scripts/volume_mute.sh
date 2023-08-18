for i in $(pactl list sinks | grep Имя | cut -f2 -d ' ')
do
	pactl set-sink-mute $i toggle
done
