   1 git commit -m "new"
   2 git commit -m "new1"
   3 git push
   ---------
   
   6        0.013 cd ..
   7        0.009 ls
   8        0.046 git config --global user.name ""
   9        0.056 git config --global user.email ""
  10        0.041 git remote add origin yiuryrl
  11        0.072 git add .
  12        0.053 git status
  13        0.102 git commit -m "first commit"
  14        2.340  git push --set-upstream origin master
  15        0.128 history

  -------------
  11 git push origin run.sh
  12 git push origin
  13 git add run.sh
  14 git push
  15 git commit -m "new"
  16 git push
  #change any content file

  git add name filechange
    36  git commit -m "new"
  #can you add branch or create branch 
  17 git checkout -b main
   18 git checkout -b hanan
   # link between remote and branch
   19 git push origin hanan
# add one file in brach specife 
1- git add namefile
2- git commit -m "name change"
3- git push nameyourremote namebranch 
ex:
git add taik.txt
git commit -m "taik"
**git push origin hanan

git checkout -b <branch-name> # Create a new branch and check it out

#########
