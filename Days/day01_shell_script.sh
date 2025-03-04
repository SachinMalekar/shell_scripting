#!/bin/bash


echo "day01 shell script"

name="Sach"

echo "Name is $name"

echo "Date is $(date)"

read -p "enter username" username

echo "your name is $username"

sudo useradd -m $username

echo "new user added"

