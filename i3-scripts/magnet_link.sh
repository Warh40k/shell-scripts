#!/bin/bash
guake -e "webtorrent download '$1' --mpv -o ~/videos --download-limit 3000"

