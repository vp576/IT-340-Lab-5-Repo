

VM Name: dev-onboarding-vp576


Developer Account:

	Username: dev_sam
	Password: Sam@123

Sysadmin Account:
	Username: sysadmin
	Password: Sys@123



Instructions on how to use the scripts:


1) monitor.sh

	- This script collects uptime, memory, and disk usage and adds it to logs/system.log
	- It is scheduled in crontab to run automatically every minute
	- To execute:
		cd /home/developers/Lab_5_workspace/_scripts
		./monitor.sh.


2) timesheet.sh
	-  This script logs work hours and description.
	- To execute:
		cd /home/developers/Lab_5_workspace/_scripts
		./timesheet.sh
	- It will ask for:
	
	   First Name
           Last Name
           Hours Worked
           Description of Work


	- The output gets saved to:

	    /home/developers/Lab_5_workspace/logs/timesheet.log
	    /home/developers/Lab_5_workspace/data/timesheet.log


