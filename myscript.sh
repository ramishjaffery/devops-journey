#!/bin/bash

NAME="Ramish"
BUSINESS="Gridflow Media"
GOAL="DevOps Engineer"

echo "My name is $NAME"
echo "My business is $BUSINESS"
echo "My goal is to become a $GOAL"
AGE=25

if [ $AGE -gt 18 ]; then
    echo "You are an adult"
else
    echo "You are a minor"
fi
