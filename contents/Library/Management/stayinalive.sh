#/bin/bash

# set machine to power on or wake up (in case someone shuts down or sleeps)
# 6 minutes from now.  Script should be set with launchd to run every 5 minutes.

/usr/bin/pmset repeat wakeorpoweron MTWRFSU $(date -v "+6M" "+%H:%M:%S")