# Check branch
cygnus7$ git branch
* (HEAD detached from 90da9b4)
  master

# Create new branch
cygnus7$ git branch new
cygnus7$ git branch
* (HEAD detached from 90da9b4)
  master
  new

# Change branch
# Update Q3 2019 (Git 2.23): there now actually is a git switch command!
cygnus7$ git checkout -b new
fatal: A branch named 'new' already exists.

cygnus7$ git switch new
Switched to branch 'new'

cygnus7$ git branch
  master
* new

# Delete branch
cygnus7$ git switch master
Switched to branch 'master'

cygnus7$ git branch -D new
Deleted branch new (was f18ea9c).

cygnus7$ git branch
* master

# Rename branch
cygnus7$ git branch odd
cygnus7$ git branch
* master
  odd

cygnus7$ git branch -m odd changed
cygnus7$ git branch
  changed
* master

cygnus7$ git checkout changed
Switched to branch 'changed'

cygnus7$ git branch
* changed
  master

# Try to detached HEAD
cygnus7$ git checkout master
Warning: you are leaving 8 commits behind, not connected to
any of your branches:

  f18ea9c git reset done
  7ad2205 add test.html
  67bee9d Learn checkout with code
  54d7715 Learn git checkout
 ... and 4 more.

If you want to keep them by creating a new branch, this may be a good time
to do so with:

 git branch <new-branch-name> f18ea9c

Switched to branch 'master'

cygnus7$ git branch detaching f18ea9c
cygnus7$ git branch
  changed
  detaching
* master

cygnus7$ git switch detaching
Switched to branch 'detaching'

cygnus7$ git commit -m 'create branch detaching'
[detaching ca845b1] create branch detaching
 1 file changed, 70 insertions(+)
 create mode 100644 basic/04_git_branch.sh
 
 cygnus7$ git branch
  changed
* detaching
  master
