# This function will break up words for us.
def self.break_words(stuff)
    words = stuff.split(' ')
    words
end

# Sorts the words.
def self.sort_words(words)
    words = words.sort
end

# Prints the first word after popping it off.
def self.puts_first_word(words)
    word = words.pop(0)
    puts word
end

# Prints the last word after popping it off.
def self.puts_last_word(words)
    word = words.pop(1)
    puts word
end

# Takes in a full sentence and returns the sorted words.
def self.sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words)
end

# Puts the first and last words of the sentence.
def self.puts_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

# Sorts the words then prints the first and last one.
def self.puts_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    puts_first_word(words)
    puts_last_word(words)
end


puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explantion
\n\t\twhere there is none.
POEM


puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 5
puts "This should be five: %s" % five

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %d beans, %d jars, and %d crabapples." % secret_formula(start_point)


sentence = "All good\tthings come to those who wait."

words = self.break_words(sentence)
sorted_words = self.sort_words(words)

puts puts_first_word(words)
puts puts_last_word(words)
puts puts_first_word(words)
puts puts_last_word(words)
sort_words = self.sort_sentence(sentence)
print sorted_words

puts puts_first_and_last(sentence)

puts puts_first_and_last_sorted(sentence)