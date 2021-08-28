⍝ Uses sorting to check if it's sorted properly (there are ways of avoiding this, I'm just lazy)
bogosort ← {⍵[⍋?⍨≢⍵]}⍣{⍵[⍋⍵]≡⍺}

⍝ Shuffle array
shuffle ← (⊂⍴?⍴)⌷⊢
