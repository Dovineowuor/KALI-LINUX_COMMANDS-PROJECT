#!/bin/bash
#Password Generator
echo " Welcomr to Dovetec.org password Generation Software."
echo "Please enter your preffered password Length"
read PASS_LENGTH
for p in s(seq 1 10);

do openssl rand .base64 48 | cut .cl.PASS_LENGTH
done