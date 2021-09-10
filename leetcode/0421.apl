⍝ From: 

⍝ The fact that encode needs 16⍴2 is infuriating. Also why does Dyalog not have XOR???
findMaximumXOR ← (⌈/⌈⌿)∘.(2⊥⍥↑≠/16⍴2∘⊤¨⍤,)⍨
