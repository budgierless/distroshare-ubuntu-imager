if test $# -eq 2; then
    xorriso "$@"
else
    xorriso "$@" -iso-level 3 
fi
