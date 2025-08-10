#!/bin/bash

read -p "Enter the marks " marks

if [ $marks -ge 95 ]; then
    echo "passed A grade"

elif [ $marks -ge 80 ]; then
    echo "passed B grade"

elif [ $marks -ge 60 ]; then
    echo "passed C grade"

elif [ $marks -ge 35 ]; then
    echo "passed"
else
    echo "failed , try again"
fi

<<comment
Numeric comparission operator
-eq	Equal to	
-ne	Not equal to	
-gt	Greater than	
-ge	Greater than or equal to	
-lt	Less than	
-le	Less than or equal to	


 String Comparison Operators
=	Strings are equal	
!=	Strings are not equal	
<	First string is less than second (ASCII order)	
>	First string is greater than second (ASCII order)	
-z	String is empty	
-n	String is not empty


File Test Operators
Used to check file types and permissions
-e	File exists	
-f	Regular file exists	
-d	Directory exists	
-r	File is readable	
-w	File is writable	
-x	File is executable	
-s	File is not empty (size > 0)
-L	File is a symbolic link
comment