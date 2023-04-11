# stayinalive
macos LaunchDaemon and helper script to keep your macs powered on

This was initially written for school lab machines ... it sets a startup time of 6 minutes in the future every time it runs.  It's setup to run every 5 minutes from the LaunchDaemon.  So even if someone decides to power down the lab machines, they will startup again within minutes at the most.  Very simple script, uses `pmset` 
