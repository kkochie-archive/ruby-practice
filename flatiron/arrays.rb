# In this lesson, we'll be writing a method called #reverse_each_word that takes in a argument of a sentence as a string, and returns that same sentence with each word reversed in place.

def reverse_each_word(sentence)
  words = sentence.split
  reversed_words = []

  words.each do |word|
    reversed_words << word.reverse
  end

  reversed_words.join(" ")
end

# Refactor above
# Using .map
def reverse_each_word(sentence)
  words = sentence.split

  reversed_words = words.map do |word|
    word.reverse
  end

  reversed_words.join(" ")
end

# or use .map and the Proc shorthand
def reverse_each_word(sentence)
  words = sentence.split

  reversed_words = words.map(&:reverse)

  reversed_words.join(" ")
end

# or use method chaining to combine into one line
def reverse_each_word(sentence)
  sentence.split.map(&:reverse).join(" ")
end