# Vim

Things I use for Vim that might be useful, IDK.

## Skeleton Files

These are essentially templates, there are a couple of requirements for
using them:

### In ~/.vim
If the directory `~/.vim/macros` does not exist, then it needs to be created. Into that directory place the file `skeletons.vim` from this repository.

Also, the directory `~/vim/skeletons` needs to be created containing the contents of the directory `skeletons` from this repository. 

### Vimrc
> so ~/.vim/macros/skeletons.vim

### Shell
These environment variables need to be set according to your shell. I use Zsh locally so for that shell it looks like:

> VIM_USER_NAME="YOUR NAME HERE <youremailhere@yourdomain.tld>"  
> export VIM_USER_NAME  
> YDATE=`` `date +%Y` ``  
> export YDATE  
> VIM_COPYRIGHT="(c) YOUR NAME HERE $YDATE"  
> export VIM_COPYRIGHT  
> VIM_USER_TITLE="YOUR TITLE HERE"  
> export VIM_USER_TITLE  
> VIM_USER_EMAIL="<youremailhere@yourdomain.tld>"
> export VIM_USER_EMAIL  
> VIM_DATE=`` `date +"%B %Y"` ``  
> export VIM_DATE  
> DATE=`` `date +%F` ``  
> export DATE  

I also use csh/tchsh on remote boxes, so for that shell it looks like:

> setenv VIM_USER_NAME "YOUR NAME HERE <youremailhere@yourdomain.tld>"  
> setenv YDATE `` `date +%Y` ``  
> setenv VIM_COPYRIGHT "(c) YOUR NAME HERE $YDATE"  
> setenv VIM_USER_TITLE "YOUR TITLE HERE"  
> setenv VIM_USER_EMAIL "<youremailhere@yourdomain.tld>"  
> setenv VIM_DATE `` `date +"%B %Y"` ``  
> setenv DATE `` `date +%F` ``  


