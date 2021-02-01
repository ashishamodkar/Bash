#! /bin/bash
echo "enter age"
read age
if [ $age -ge 18 ]; then
    echo "you can drive"
else
    echo "you are Kid "
fi
