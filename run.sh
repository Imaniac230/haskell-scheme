ghc --make main.hs && if [ "$1" ]; then rlwrap ./main "$1"; else rlwrap ./main; fi
