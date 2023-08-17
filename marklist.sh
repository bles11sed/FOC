clear
echo -----------------------------------
echo '\tstudent mark list'
echo -----------------------------------
echo Enter the student name
read name
echo Enter the register number 
read rno
echo Enter the Mark1
read m1
echo Enter the Mark2
read m2
echo Enter the Mark3
read m3
echo Enter the Mark4
read m4 
echo Enter the Mark5
read m5
tot=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
avg=$(expr $tot / 5)
echo ------------------------------------
echo '\tStudent Mark List'
echo ------------------------------------
echo "Student Name     : $name"
echo "Register Number  : $rno"
echo "Mark1            : $m1"
echo "Mark2            : $m2"
echo "Mark3            : $m3" 
echo "Mark4            : $m4"
echo "Mark5            : $m5"
echo "Total            : $tot"
echo "Average          : $avg"
~
~
~
~