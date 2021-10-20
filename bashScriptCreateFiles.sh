#!/bin/bash
cd ~/Desktop
mkdir createdFolder
cd createdFolder
touch file{1..100}
ls -lh > ~/Desktop/createdLog.log
