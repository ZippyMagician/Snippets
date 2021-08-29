⍝ Not exactly sure how to classify this. It probably is related to Pascal's triangle.
⍝ This code is pretty bad, but it does work.
⍝ Somebody asked how to create this shape in APL, so I gave this
⍝ lmao it's so bad
⎕IO←0

layer ← {(1+⍵×2)⍴⍵⌽⍣(~2|⍵)⊢1 0}
tri ← {(⍵+⍳⍵)⌽[1]↑layer¨⍳⍵}
clean ← {(' '@(⍸⍵=0))⍵}¨

⍝ Called like: `clean tri 20`
