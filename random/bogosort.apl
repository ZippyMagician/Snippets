⍝ O(n!) sorting ftw
bogosort ← {⍵[?⍨≢⍵]}⍣(∧/2≤/⊢)

⍝ Shuffle array
shuffle ← (⊂⍴?⍴)⌷⊢
