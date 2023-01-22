#!/usr/bin/env bash

i=1;
for user in "$@"
do
echo "Username - $i: $user";
i=$((i +1));
done