for i in $(seq 100000); do saltedword="$i"these; dictionary=$( echo -n $saltedword | sha256sum); echo "dictionary, $saltedword $dictionary"; done
