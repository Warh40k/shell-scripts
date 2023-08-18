# !/bin/bash
rsync -avhu --delete --progress --exclude-from=/home/nikita/bin/exclude_files ~/docs/stuff/ /media/nikita/Зинкевич/stuff
