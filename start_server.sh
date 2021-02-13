#!/bin/sh
cd "$(dirname "$0")"
exec java -Xms3G -Xmx6G -jar server.jar --nogui