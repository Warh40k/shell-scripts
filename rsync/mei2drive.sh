# !/bin/bash
rsync -avhu --delete --progress --exclude-from=/home/nikita/docs/stuff/scripts/exclude_files ~/docs/mei/ /media/nikita/Зинкевич/mei
