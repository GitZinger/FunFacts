
#~ means current folder. 
$ vi ~/.bashrc
i
export SBT_HOME=~/bin/sbt/ # or somewhere else

export PATH=$PATH:$SBT_HOME # to make runnable

:wq
$ source ~/.bashrc

# now you just type sbt anywhere