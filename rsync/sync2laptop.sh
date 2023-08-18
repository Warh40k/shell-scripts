# !/bin/bash
rsync -avhu --exclude-from=/home/nikita/docs/scripts/exclude_files ~/docs/mei /run/user/1000/gvfs/smb-share:server=desktop-8m8r8gl,share=home
