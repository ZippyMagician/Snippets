# Transposes 8x8 binary matrix
put map {:8("0b"~.join)},zip map {sprintf("%08b",$_).comb},split " ",get