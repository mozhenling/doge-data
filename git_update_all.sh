#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'add DLR and RNA'

git push origin main

echo '------- update complete --------'