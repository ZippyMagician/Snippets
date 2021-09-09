⍝ This is really slow, but will work. There is undoubtedly a cleverer way, this is just bruteforcing it

f ← +/!⍤⍎⍤0⍕
g ← {⍵=1:1⋄¯1+({⍵+1}⍣(⍵≡sf))0}
sf ← {+/⍎⍤0⊢⍕f⍵}
sg ← {+/⍎⍤0⊢⍕g⍵}
solve ← {+/sg¨⍳⍵}

solve 150
