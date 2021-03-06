A)  
```sh  
$ git branch test1  
```  
```sh  
$ git branch test2  
```
    
B)    
```sh  
$ git checkout test1  
```  

```sh  
Switched to branch 'test1'  
``` 

```   
$ vim test.txt  
```  

C)  
```sh  
This is some example text for branch test1  
```  

D)  
```sh
$ git add test.txt  
warning: LF will be replaced by CRLF in Homework/1/test.txt.  
The file will have its original line endings in your working directory.   
```  
  
```sh  
$ git commit
[test1 b37e040] Test.txt file created
 1 file changed, 1 insertion(+)
 create mode 100644 Homework/1/test.txt  
 ```  

E)  
```sh  
$ git checkout test2
Switched to branch 'test2'  
```  

```sh  
$ ls
readme.md   
```    
No, I do not see test.txt anymore because I am now in a different branch and I have not merged the branches.  

F)  
```sh  
$ vim test.txt  
```    
```sh  
This is some example text for branch test2.  
```    

G)    
```sh    
$ git checkout test1
error: The following untracked working tree files would be overwritten by checkout:
        Homework/1/test.txt
Please move or remove them before you switch branches.
Aborting  
```    

```sh  
$ git add test.txt
warning: LF will be replaced by CRLF in Homework/1/test.txt.
The file will have its original line endings in your working directory.  
```    

```sh  
$ git commit
[test2 bcaedde] Test.txt added
 1 file changed, 1 insertion(+)
 create mode 100644 Homework/1/test.txt 
 ```    

```sh  
$ git checkout test1
Switched to branch 'test1'  
```  

H)  
```sh  
$ git checkout master
Switched to branch 'master'  
```    

```sh  
$ git merge test1
Updating 2848aa8..b37e040
Fast-forward
 Homework/1/test.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 Homework/1/test.txt  
 ```  
 Merged test1 and master branch from the master branch.  

I)  
```sh  
$ ls
readme.md  test.txt  
```    
The master branch now also has the test.txt file.  

J)  
```sh  
$ git merge test2
Auto-merging Homework/1/test.txt
CONFLICT (add/add): Merge conflict in Homework/1/test.txt
Automatic merge failed; fix conflicts and then commit the result.  
```    
The error arises because test.txt was not staged and committed in the test2 branch.  

K)  
```sh  
$ git checkout test2
error: you need to resolve your current index first
Homework/1/test.txt: needs merge  
```

L) 
```sh  
$ git status
On branch master
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)

You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)

        both added:      test.txt

no changes added to commit (use "git add" and/or "git commit -a")  
```  
This error occurs because I haven't pushed my commits.  

M)  
```sh  
vim test.txt  
```    

N)  
```sh  
$ git status
On branch master
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)

You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)

        both added:      test.txt

no changes added to commit (use "git add" and/or "git commit -a")  
```    

```sh  
$ git add test.txt  
```    
  
```sh  
$ git commit
[master 1bdb5a5] Merge branch 'test2'  
```  

```sh  
$ git checkout test2
Switched to branch 'test2'  
```    

O)  
```sh  
$ git branch -d test1
error: The branch 'test1' is not fully merged.
If you are sure you want to delete it, run 'git branch -D test1'.  
```    

P)  
```sh  
$ git checkout master
Switched to branch 'master'  
```    

```sh  
$ git branch -d test1
Deleted branch test1 (was b37e040).  
```    

```sh  
$ git branch
* master
  test2  
```    

Q)  
When I tried deleting test1 from the test2 branch, it wouldn't allow me since the branches hadn't been merged. Since the master branch and test1 had been merged, git allowed me to delete test1.  

R)  
```sh  
$ git checkout test2
Switched to branch 'test2'  
```    
  
```sh    
$ git branch -d test2
error: Cannot delete branch 'test2' checked out at 'C:/Users/darce/git/ICP2017F'  
```      

S)  
```sh  
$ git checkout master
Switched to branch 'master'  
```    

```sh  
$ git branch -d test2
Deleted branch test2 (was bcaedde).  
```    

```sh  
$ git branch
* master  
```    

T)  
```sh  
$ git add -A  
```    

```sh  
$ git commit
On branch master
Your branch is ahead of 'origin/master' by 3 commits.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean  
```    
 
```sh  
$ git push
Counting objects: 18, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (12/12), done.
Writing objects: 100% (18/18), 1.46 KiB | 298.00 KiB/s, done.
Total 18 (delta 5), reused 0 (delta 0)
remote: Resolving deltas: 100% (5/5), completed with 1 local object.
To https://github.com/Darcey99/ICP2017F.git
   dfa4200..951ad1c  master -> master  
```     

  



 




  

    


   


  
 


 


  




 



  



 
   






