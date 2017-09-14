A)$ git branch test1
  $ git branch test2

B) $ git checkout test1          
Switched to branch 'test1'
D       Homework/1

vim test.txt

C)

D) git add test.txt
warning: LF will be replaced by CRLF in test.txt.
The file will have its original line endings in your working directory.

$ git commit
[test1 8da38e4] Added test.txt
 1 file changed, 1 insertion(+)
 create mode 100644 test.txt

E)$ git checkout test2
Switched to branch 'test2'
D       Homework/1

F) cd Homework
ls  
No, I don't see the test.txt file anymore because I am in a different branch and the branches have not been merged.

*G) I did not get an error

H) I had to merge the test1 branch with the master branch from the master branch
$ git checkout master
Switched to branch 'master'
D       Homework/1
Your branch is up-to-date with 'origin/master'.

$ git merge test1
Updating d170969..8da38e4
Fast-forward
 test.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 test.txt

I)






