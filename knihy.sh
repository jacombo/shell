#!/bin/bash

IFS=$'\n'
for file in $(find . -type f -name "*.$1")
do
	COMMAND="ebook-convert \"${file}\" \"$(echo ${file} | sed "s/$1/$2/g")\" & "
    echo ${COMMAND}
    eval ${COMMAND}
done

#$ for book in *.epub; do echo "Converting $book"; ebook-convert "$book" "$(basename "$book" .epub).mobi"; done
