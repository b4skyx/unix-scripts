# Unix Scripts

My collection of shell scripts that I use on my Linux machine. My dotfiles are heavily dependant on them.
<br>
This repo mainly servers the reproductive purpose.

To recursively add them in your path do something like this in your zshenv.

```
typeset -U PATH path
path=($(find $HOME/.local/scripts/ -type d -printf "%p ") $path[@] )
export PATH
```
