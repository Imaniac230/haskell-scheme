ghc --make main.hs -o myhaskell && if [ "$1" ]; then rlwrap ./myhaskell "$1"; else rlwrap ./myhaskell; fi
