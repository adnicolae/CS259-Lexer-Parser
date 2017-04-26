#!/bin/bash
javacc Eg1.jj
javac *.java
java SyntaxChecker < ex2.txt > out2.txt 2> err2.txt