# Git merge
cygnus7$ git merge detaching
CONFLICT (modify/delete): index.html deleted in detaching and modified in HEAD. Version HEAD of index.html left in tree.
Automatic merge failed; fix conflicts and then commit the result.

# If there's conflict, fix it manually. After fix, commit again
cygnus7$ git add .
cygnus7$ git commit -m "Conflict Finished"
[master 3daff9d] Conflict Finished

# Git merge succeed
cygnus7$ git merge detaching
Already up to date.