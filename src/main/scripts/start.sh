#!/usr/bin/env sh

cd "$(dirmane "$0")" || exit

java -jar ${project.build.finalName}.jar

echo "Press any key"
read -r test