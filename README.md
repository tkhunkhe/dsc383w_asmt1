0. pull the current update from the github repository
	- git pull origin master
0.1. check out new branch to work on something
	- git checkout -b kwan      // change kwan to your name
0.2. modify the code
0.3. push your branch to the remote repository
	- git push origin kwan      // change kwan to your name (brnachname)  
1. link rstudio with this github repositpory [here](http://www.molecularecologist.com/2013/11/using-github-with-r-and-rstudio/)
2. update asmt1.rmd code
	- here is example of [how to use rstudio with markdown] (https://gist.github.com/jeromyanglim/2716336) 
3. compile .rmd code to get asmt.html
4. run ./submit.sh to update the notebook webpage (submit.sh will move asmt.html to docs/ and rename to index.html and push for you)
  - type your github username and password if prompted  
5. go to https://tkhunkhe.github.io/dsc383w_asmt1/docs/ to see the notebook result


### a couple other examples of  git common used git commands 
- see current status 
	- git status
- list all the branch
	- git branch -v
- switch between local branches
	- git checkout master
	- git checkout kwan 	// kwan is my branch name here
- pull from remote's master branch
	- git pull origin master
- pull from remote's kwan branch   // if there is kwan branch in the remote repository
	- git pull origin kwan
- push local master branch  to the remote repository
	- git push origin master
- puch local kwan branch to the remote repository
	- git push orgin kwan
- add tracking file
	- git add file
- add current directory to the tracking list
	- git add .
- commit
	- git commit -m "adding new file"


### work flow
	- pull from remote repository --> make some change/update --> git add the update files --> git commit to make comment --> git push to the remote repository
