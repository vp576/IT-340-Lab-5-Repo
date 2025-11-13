

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Desctiprion of Work: " description


echo "-------------------" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Name: $fname $lname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Hours worked: $hours" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Work Description: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo " " >> /home/developers/Lab_5_workspace/logs/timesheet.log


cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/
