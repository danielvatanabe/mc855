#!/bin/sh
bin/hadoop com.sun.tools.javac.Main Anagram*.java
jar cf AnagramJob.jar Anagram*.class


