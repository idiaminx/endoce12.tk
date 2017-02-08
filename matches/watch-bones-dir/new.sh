#!/usr/bin/env sh
for TITLE in $( ls matches ); do
echo '"---"/n' >> new$TITLE.md
echo '"layout: default"/n' >> new$TITLE.md
echo '"title: $TITLE: watch live stream"/n' >> new$TITLE.md
echo '"description: new $TITLE: watch live stream"/n' >> new$TITLE.md
echo '"author: idi.aminx@gmail.com"/n' >> new$TITLE.md
cat matches/$TITLE | grep -i "sawlive" >> new$TITLE.md
done
