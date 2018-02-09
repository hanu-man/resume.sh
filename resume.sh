#!/data/data/com.termux/files/usr/bin/bash
echo "#### we will make your resume####"
echo "...fill up correct detail..."
echo "what is your name"
read hanu
echo "what is your age"
read man
echo "what is your father's name"
read kumar 
echo "what is your nationality"
read nat
echo "what is your education qualification"
read edu
echo "what is your hobbie"
read hob
var=__RESUME__
figlet "$var"
echo 
figlet -f small "Name					$hanu"
echo 
figlet -f small "age					$man"
echo
figlet -f small "father's name				$kumar"
echo
 figlet -f small "nationality				$nat"
echo 
 figlet -f small "qualification				$edu"
echo 
figlet -f small "hobbie					$hob"
