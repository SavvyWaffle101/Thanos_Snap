let i=`find . -type f | wc -l`/2 ; find . -type f -print0 | shuf -z -n $i | xargs -0 -- cat 
## If you want to make delete, what you need to do is turn 'cat' into 'rm'.
