#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'add BNUT'

git push origin main

echo '------- update complete --------'