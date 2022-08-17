# If you committed some big files not using lfs system
# and if you want to delete them and never push to the remote?
# you have to go every commit and delete them one by one
#otherwise, if you just delete these big files and untrack them in some commits
#you won't go
#because git push will upload every commit, if some commits still contain those files, you are so dead.
#I know so annoying.
#
