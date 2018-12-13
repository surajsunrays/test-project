#!/bin/bash
#This script will check and switch to the branch
echo "Showing all available branches"
git branch -a
#Now applying the simple logic here
echo "Please enter branch name"
read branch_name
if [ "$branch_name" = "test" ]
then
    echo "Switching to the test Branch"
    git checkout test
    echo "Showing the current branch"
    git branch
elif [ "$branch_name" = "stage" ]
then
    echo "Switching to the stage Branch"
    git checkout stage
    echo "Showing the current branch"
    git branch
elif [ "$branch_name" = "prod" ]
then
    echo "Switching to the Production Branch"
    git checkout prod
    echo "Showing the current branch"
    git branch
fi
echo "---------Execution complete-------------"