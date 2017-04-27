#!/bin/bash
javacc Eg1.jj
javac *.java
java SyntaxChecker < ex3.txt
