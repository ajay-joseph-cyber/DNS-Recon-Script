#!/bin/bash


echo "!__________________WELCOME TO MY WORLD__________________!"

echo ""

echo "Enter domain"

echo ""

read domain

echo "your results for $domain is"

echo ""

echo "A record results"

dig $domain A +short

echo "************************************************"

echo ""

echo "CNAME record results"

dig $domain CN +short

echo "************************************************"

echo ""

echo "MX record results"

dig $domain MX +short

echo "************************************************"

echo ""

echo "TXT record results"

dig $domain TXT +short

echo "************************************************"

echo ""

echo "AAAA record results"

dig $domain AAAA +short

echo ""

echo "**________________________THANKS FOR USING THIS_________________________**"








