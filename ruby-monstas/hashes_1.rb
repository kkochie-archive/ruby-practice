# print out dos
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
p dictionary[:two]

# [:four] prints out cuatro
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
dictionary[:four] = "cuatro"
p dictionary[:four]

# [:four] prints out "Cuatro"
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
dictionary[:four] = "cuatro"
p dictionary[:four].capitalize

# check if key is defined
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
p dictionary.key?(:one)

# There's also the method has_key?, but key? is more common

# Flip keys and values
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
puts dictionary.invert