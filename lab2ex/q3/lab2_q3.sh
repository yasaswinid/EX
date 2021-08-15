#!/bin/bash

#add your logic here
file=$1
out='output.txt'
#folder='files/dir1/addicted.txt'
#find $2 -name '*.txt' -exec grep -Fxqf $1 {} \; -print
#echo "hola"
#grep -n -f $file $folder
#echo "find"
files=$2
#find $files -name '*.txt'
#echo "res"
#find $files -name '*.txt' -print0 | sort -z | xargs -r0 grep -n -f $file | sed -e 's/^/path: /' -e 's/\.txt:/\.txt line no\. : /g' -e 's/\([0-9]\+\:)/\1 line: /'
find $files -name '*.txt' -print0 | sort -z | xargs -r0 grep -n -f $file | sed -e 's/^/path: /' -e 's/\.txt:\([0-9]\+\):/.txt line no\.: \1 line: /'>$out

#while IFS= read -r line || [[ -n "$line" ]];  do
#	echo "name from file $line"
#	 grep -r -n $line $folder
#done < $file






