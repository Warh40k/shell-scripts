#!/bin/bash
rsync -avhun --exclude-from="/home/nikita/docs/src/bash/rsync/exclude_files" --progress /home/nikita/docs/ /run/media/nikita/Зинкевич/мпдмваыфат/docs
