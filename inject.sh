#!/bin/bash

sudo useradd occamrazor

sudo mkdir -p /home/occamrazor/Desktop/dir1/dir2/dir3/dir4

#MD5 hash Q1
sudo echo 'lawofparsimony' > /home/occamrazor/Desktop/dir1/q1.txt

#base64 decrypt Q2
sudo echo 'novacula Occami' > /home/occamrazor/Desktop/dir1/q2.txt

#Binary Q3
sudo echo 'whyisthisguytalkingaboutoccam' > /home/occamrazor/Desktop/dir1/dir2/q3.txt

#MD5 + base64 Q4
sudo echo 'howaboutauthorconandoyle' > /home/occamrazor/Desktop/dir1/dir2/q4.txt

#reverse MD5 Q5
sudo echo 'whenyouhaveeliminatedallpossibilities' > /home/occamrazor/Desktop/dir1/dir2/dir3/q5.txt

#Morse Q6
sudo echo 'whateverremainsnomatterhowimpossible' > /home/occamrazor/Desktop/dir1/dir2/dir3/q6.txt

# Hidden file to decode Q7
sudo echo 'mustbethetruth' > /home/occamrazor/Desktop/dir1/dir2/dir3/dir4/q7.txt
sudo mv /home/occamrazor/Desktop/dir1/dir2/dir3/dir4/q7.txt /home/occamrazor/Desktop/dir1/dir2/dir3/dir4/.q7.txt

#cat with spaces in file name to MD5
sudo touch the\ end.txt


