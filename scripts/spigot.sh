#!/bin/sh
olddir="$PWD"
tmpdir="$PWD/spigot-Build"

type java >/dev/null 2>&1 || { echo >&2 "I require java but it's not installed.  Aborting."; exit 1; }
type curl >/dev/null 2>&1 || { echo >&2 "I require curl but it's not installed.  Aborting."; exit 1; }

mkdir "$tmpdir"
cd "$tmpdir"
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar
cp "$tmpdir"/spigot-*.jar "$olddir"/spigot.jar
cd "$olddir"
rm -rf $tmpdir
