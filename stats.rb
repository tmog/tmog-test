#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require 'rubygems'
require 'jcode'

$KCODE = 'UTF-8'

data = File.read('stopwords.txt')
words = data.split(',')
puts "Number of words: " + words.size.to_s
puts "Average word langth: " + data.size.fdiv(words.size).to_s
puts "Number of vowels: " + data.jcount("aeiouæøå").to_s

