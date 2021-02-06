#! /bin/bash

#in bash there are flags which used as special function 
# -p(used to output at samw line )
#-s (used to scilent output "like pass word which didi not show on terminal")
 read -p 'username  :' user_name 
 read -sp 'pass :' pass_word
 echo
 echo "Username :" $user_name
 echo "password :" $pass_word