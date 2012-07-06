#!/usr/bin/ruby
# coding: utf-8

abc = ('a'..'z').to_a

puts "Hashtag für Klausur?"
klausur_hashtag = gets.chomp
puts "Wieviele Aufgaben?"
anzahl = gets.to_i

1.upto(anzahl) do |i|
  puts "07_#{abc[i-1]}. Aufgabe #{i} korrigieren ##{klausur_hashtag} #high #challenge"
end
