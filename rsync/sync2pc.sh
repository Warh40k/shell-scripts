# !/bin/bash
rsync -avhu --exclude-from=/media/$(whoami)/fedora_localhost-live/home/nikita/docs/scripts/exclude_files /media/$(whoami)/fedora_localhost-live/home/nikita/ ~/
