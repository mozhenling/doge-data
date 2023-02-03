#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'add UNSW gear'

git push origin main

echo '------- update complete --------'