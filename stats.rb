#!/usr/bin/env ruby

data = File.read('stopwords.txt')
words = data.split(',')
puts "Number of words: " + words.size.to_s
puts "Average word langth: " + data.size.fdiv(words.size).to_s
