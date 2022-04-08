# Use Git Reset --mixed, Working Directory not changed
cygnus7$ git add .
cygnus7$ git commit -m "add h4"
cygnus7$ git log --oneline
354dcbf (HEAD) add h4
7ad2205 add test.html
67bee9d Learn checkout with code
54d7715 Learn git checkout
1a256e0 Delete index.html
41744d5 Commit 01
803bf02 Commit Again
3d6307c My Commit
90da9b4 my first commit

cygnus7$ git reset --mixed 7ad2205
Unstaged changes after reset:
M	basic/test.html

cygnus7$ git log --oneline
7ad2205 (HEAD) add test.html
67bee9d Learn checkout with code
54d7715 Learn git checkout
1a256e0 Delete index.html
41744d5 Commit 01
803bf02 Commit Again
3d6307c My Commit
90da9b4 my first commit

cygnus7$ git diff
diff --git a/basic/test.html b/basic/test.html
index 2c809fc..e7edba1 100644
--- a/basic/test.html
+++ b/basic/test.html
@@ -4,5 +4,6 @@
         <h1>Aku</h1>
         <h2>Keren</h2>
         <h3>Banget</h3>
+        <h4>Yeah!</h4>
     </body>
 </html>

# Use Git Reset --hard, Working Directory changed
cygnus7$ git add .
cygnus7$ git commit -m "use git reset --hard"
[detached HEAD 9355cfa] use git reset --hard
 2 files changed, 42 insertions(+)
cygnus7$ git log --oneline
9355cfa (HEAD) use git reset --hard
7ad2205 add test.html
67bee9d Learn checkout with code
54d7715 Learn git checkout
1a256e0 Delete index.html
41744d5 Commit 01
803bf02 Commit Again
3d6307c My Commit
90da9b4 my first commit

cygnus7$ git reset --hard 7ad2205
HEAD is now at 7ad2205 add test.html

cygnus7$ git log --oneline
7ad2205 (HEAD) add test.html
67bee9d Learn checkout with code
54d7715 Learn git checkout
1a256e0 Delete index.html
41744d5 Commit 01
803bf02 Commit Again
3d6307c My Commit
90da9b4 my first commit