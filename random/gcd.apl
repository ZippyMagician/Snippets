⍝ dfn version
gcd ← {⌈/(∧/0=⍵∘.|⍨⍳⌊/⍵)/⍳⌊/⍵}

⍝ train version
gcd ← ⊂⍤⍸⍤(∧/0=(⍳⌊/)∘.|⊢)⌷(⍳⌊/)
