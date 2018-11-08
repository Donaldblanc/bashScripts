#!/usr/bin/env bash

echo Hello, World.
echo This is my very first bash script.

# the touch commande creates new files for ex: touch hello.sh 
#Echo command print the tesxt to the screen. 

: ' 
    this is a how you create a multi line comment 

'
<<Comment 
    you can also write multi line comments like this.
Comment 

<<Comment 
      Every shell script should begin with the interpreter line which is line 1 in all scripts. 
      this tells the command processor should handle this script. Needs to be the first line or it will 
      be ignored like a comment.
    The Shebang : path that defines how the scripts will run, in linux it looks on the path 

    Ex of shells: 
        #!usr/bin/env bash
        #!/bin/bash 
        #!/usr/bin/env python  ( for python )
        #!/usr/bin/env node  ( for javascript)
Comment 