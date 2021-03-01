#!/bin/bash

# Please see:

# https://stackoverflow.com/questions/9533679/how-to-insert-a-text-at-the-beginning-of-a-file





#linux
sed -i '1s/^/<added text> \n/' sed_example1.txt

#mac OS command
#gsed -i '1s/^/<added text> \n/' sed_example1.txt
