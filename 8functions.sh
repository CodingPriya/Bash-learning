#!/bin/bash

stat() {
    echo "Beginnng of the stat function"
    echo "Todays date is : $(date +%f)"
    echo "Number of logged in sessions : $(who | wc -l)"
    echo "stat function completed"
    
}

stat
