let i=`find . -type f | wc -l`/2 ; find . -type f -print0 | shuf -z -n $i | xargs -0 -- cat 
## This command just list out the 50% random files in your disk because of the Concatenate command, This is made because for the obvious testing reasons. 
## If you want to make delete, what you need to do is turn 'cat' into 'rm'.
