
#~ means current folder. 
$ vi ~/.bashrc
i
export SBT_HOME=~/bin/sbt/ # or somewhere else

export PATH=$PATH:$SBT_HOME # to make runnable

:wq
$ source ~/.bashrc

# now you just type sbt anywhere

$ sbt -java-home <path/to/jdk>  # to run with another jdk
# so when sbt is running, it will load the build.sbt file. in there scala version and sbt version were specified. and sbt will auto download that version for you.
