⍝ Implements https://en.wikipedia.org/wiki/B%C3%A9zier_curve#Explicit_definition
⎕IO←0

⍝ Original version
bezier ← {n←1-⍨≢⍵ ⋄ +/⍵×⍺∘{((1-⍺)*n-⍵)×(⍺*⍵)×⍵!n}¨⍳n+1}

⍝ Cleaner version
bezier ← {n←1-⍨≢⍵ ⋄ ⍵+.×(⍺∘*×!∘n×(1-⍺)*n∘-)¨⍳n+1}
