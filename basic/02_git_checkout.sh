# Show different from a file
$ git diff
diff --git a/basic/02_git_checkout.sh b/basic/02_git_checkout.sh
index e69de29..8318c86 100644
--- a/basic/02_git_checkout.sh
+++ b/basic/02_git_checkout.sh

# Back to original file
$ git checkout 02_git_checkout.sh

# Case git checkout
$ git commit -m "Learn git checkout"
[detached HEAD 54d7715] Learn git checkout
 2 files changed, 17 insertions(+)
 create mode 100644 basic/workspace.code-workspace

$ git log --oneline
54d7715 (HEAD) Learn git checkout
1a256e0 Delete index.html
41744d5 Commit 01
803bf02 Commit Again
3d6307c My Commit
90da9b4 my first commit

$ git checkout 1a256e0 -- 02_git_checkout.sh