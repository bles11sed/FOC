echo "Enter the string1:"
read string1
echo "Enter the string2:"
read string2
if [ "$string1" == "$string2" ];
then
echo "Both strings are equal."
else 
echo "Both strings are not equal."
fi