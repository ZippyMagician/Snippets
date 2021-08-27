⍝ Left arg is a string, right arg is an array of strings. Returns all anagrams of the left within the right.

filterAnagrams ← {⍵/⍨∧/↑⍺∘(=⍥≢∧∊)¨⍵}
