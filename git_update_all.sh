#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'update KAIST'

git push origin main

echo '------- update complete --------'