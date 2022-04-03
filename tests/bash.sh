#!/usr/bin/env bash

# say hello to wandelbots
echo "Hello Wandelbots!"

# check if $FOO is bar
if [ "$FOO" = "bar" ]; then
    echo "FOO is bar"
fi

# cat all files in directory
for file in $(ls); do
    cat $file
done
