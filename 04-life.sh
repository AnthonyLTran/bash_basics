
h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then
echo it is morning
else
echo it is not morning
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
