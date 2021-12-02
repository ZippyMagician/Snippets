# Transposes 8x8 binary matrix
put map {:2($_)},[Z~] map {.fmt("%08b").comb},split " ",get
