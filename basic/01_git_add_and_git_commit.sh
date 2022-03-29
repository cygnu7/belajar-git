# Show Git Status
cygnus7$ git status
HEAD detached at 90da9b4
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.DS_Store
	basic/

nothing added to commit but untracked files present (use "git add" to track)

# Track File To Git
cygnus7$ git add .
cygnus7$ git status
HEAD detached at 90da9b4
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	new file:   .DS_Store
	new file:   basic/00_git_intro.sh
	new file:   basic/01_git_add_and_git_commit.sh

# Commit File To Repository
cygnus7$ git commit -m "My Commit"
[detached HEAD 3d6307c] My Commit
 3 files changed, 43 insertions(+)
 create mode 100644 .DS_Store
 create mode 100644 basic/00_git_intro.sh
 create mode 100644 basic/01_git_add_and_git_commit.sh

# Show Git Commit Log
cygnus7$ git log --oneline
3d6307c (HEAD) My Commit
90da9b4 my first commit

# Show Tracked File and Untracked File
