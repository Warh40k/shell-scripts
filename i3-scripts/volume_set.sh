for i in $(pactl list sinks | grep Name | cut -f2 -d ' ')
do
	pactl set-sink-volume $i 30%
done
