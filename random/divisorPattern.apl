⍝ Creates a pattern of asterisks and spaces that represents where either row# or col# are divisors of the other

⍝ The first program, ~420ms for n=1000
divisor1 ← ∘.{(0=⍺|⍵)∨0=⍵|⍺:'*' ⋄ ' '}⍨⍳ 

⍝ A golfed variant of divisor1, ~1100ms for n=1000
divisor2 ← ∘.{' *'[1+0∨.=⍺ ⍵|⍵ ⍺]}⍨⍳

⍝ THE FASTEST VARIANT, ~2.73ms for n=1000
divisor3 ← ' *'⌷⍨1+∘(⊆⍉∨⊢)⍳(0=|)⍤0 1⍳

⍝ A dfn variant of divisor3, ~.4ms slower for n=1000
divisor4 ← {' *'⌷⍨1+(⊆⍉∨⊢){0=⍵|⍺}⍤0 1⍨⍳⍵}
