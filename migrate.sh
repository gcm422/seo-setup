#!/bin/bash

find . -type f -name "asdfa_01.sql" -print0 | xargs -0 sed -i -e 's/https:\/\/asdfa\.host\.it/https:\/\/www\.asdfa\.\host\.it/g'
sleep 10
find . -type f -name "asdfa_01.sql" -print0 | xargs -0 sed -i -e 's/https:\/\/www\.asdfa\.host\.it/https:\/\/www\.asdfa\.com/g'
sleep 10
find . -type f -name "asdfa_01.sql" -print0 | xargs -0 sed -i -e 's/https:\/\/www\.asdfa\.com/\//g'
sleep 10
find . -type f -name "asdfa_01.sql" -print0 | xargs -0 sed -i -e 's/\/home\/asdfak\/asdfa\.host\.it\//\/home\/asdfak\/public_html\//g'
sleep 10
find . -type f -name "asdfa_01.sql" -print0 | xargs -0 sed -i -e 's/https:\\\\\/\\\\\/asdfa\.host\.it/https:\\\\\/\\\\\/www\.asdfa\.com/g'
sleep 10

