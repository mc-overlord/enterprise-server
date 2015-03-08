#!/bin/sh
olddir="$(pwd)"
tmpdir="TMP"
if !$(which java); then
  echo please install java
fi

mkdir "$tmpdir"
cd "$tmpdir"
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar
cp "$tmpdir"/spigot-*.jar "$olddir"/spigot.jar
cd "$olddir"
rm -rf $tmpdir
