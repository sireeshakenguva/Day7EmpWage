#!/bin/bash



       Employee=$((RANDOM%2))



       if [ $Employee -eq 1 ];
       then
       echo "Employee is Present" $Employee
       else
       echo "Employee is Absent" $Employee
       fi

Wage_Per_Hour=20
Full_Day_Hour=8
Daily_Emp_Wage=$(($Wage_Per_Hour*$Full_Day_Hour))
echo "Daily Emp Wage is:" $Daily_Emp_Wage

Parttime-Hour=4
