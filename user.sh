#!/bin/bash -x
echo "USER REGISTRATION "
read -p "Enter First Name:" Fname
pat='^([A-Z]{1}[A-za-z]{2,})+$'
if [[ $Fname =~ $pat ]]
then
        echo "valid"
else
        echo "Invalid"
fi
read -p "Enter Last Name:" Lname
pat='^([A-Z]{1}[A-za-z]{2,})+$'
if [[ $Lname =~ $pat ]]
then
        echo "$Lname valid"
else
        echo "$Lname Invalid"
fi