shopt -s cdspell
shopt -s no_empty_cmd_completion
shopt -s nocaseglob
shopt -s extglob

export IGNOREEOF=0

if [[ $BASH_VERSION = 4* ]]; then
    shopt -s dirspell
    shopt -s globstar
fi
