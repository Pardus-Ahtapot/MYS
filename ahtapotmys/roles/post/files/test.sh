#!/bin/bash

CUT="/usr/bin/cut"
GREP="/bin/grep"
SED="/bin/sed"
ECHO="/bin/echo"

INPUT_FILE=$1
OUTPUT_FILE=$2

while IFS= read -r line; do
    path=$($ECHO $line | $CUT -f2 -d " ")
    $GREP "$path" $OUTPUT_FILE &> /dev/null
    RETVAL=$?
    if [ $RETVAL -ne 0  ]; then
        $ECHO "$line" >> $OUTPUT_FILE
    else
        $SED -i -e "s|[a-f0-9]\+\s$path|$line|g" $OUTPUT_FILE
    fi

done < $INPUT_FILE