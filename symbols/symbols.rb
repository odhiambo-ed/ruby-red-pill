# Symbols are not mutable: see the difference with strings

str1 = "edward"
str2 = "edward"
puts str1.object_id == str2.object_id

sym1 = :edward
sym2 = :edward
puts sym1.object_id == sym2.object_id