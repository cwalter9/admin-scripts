#!/bin/bash

/usr/bin/clamscan --detect-pua=no -i -r /var/www/html --log="$HOME/.clamtk/history/$(date +\%b-\%d-\%Y).log" 2>/dev/null
/usr/bin/clamscan --detect-pua=no -i -r /home --log="$HOME/.clamtk/history/$(date +\%b-\%d-\%Y).log" 2>/dev/null

