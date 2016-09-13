0. pull the current update from the github repository
	- git pull
0.1 check out new branch to work on something
	- git checkout -b kwan      // change kwan to your name
0.2 modify the code
0.3 merge with the master branch
	- git checkout master
	- git merge  
1. link rstudio with this github repositpory [here](http://www.molecularecologist.com/2013/11/using-github-with-r-and-rstudio/)
2. update asmt1.rmd code
	- here is example of [how to use rstudio with markdown] (https://gist.github.com/jeromyanglim/2716336) 
3. compile .rmd code to get asmt.html
4. run ./submit.sh to update the notebook webpage (submit.sh will move asmt.html to docs/ and rename to index.html and push for you)
  - type your github username and password if prompted  
5. go to https://tkhunkhe.github.io/dsc383w_asmt1/docs/ to see the notebook result
