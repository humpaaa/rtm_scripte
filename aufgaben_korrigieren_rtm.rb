#!/usr/bin/ruby
# coding: utf-8

abc = ('a'..'z').to_a

puts "Hashtag für Klausur?"
klausur_hashtag = gets.chomp
puts "Wieviele Aufgaben?"
anzahl = gets.to_i

tasks = []
1.upto(anzahl) do |i|
  tasks << "07_#{abc[i-1]}. Aufgabe #{i} korrigieren ##{klausur_hashtag} #high #challenge"
end

puts tasks

puts "Sollen die Tasks zu RTM übermittelt werden? (Y/N)"

if gets.chomp.downcase == "y"
  tasks.each do |task|
    system "ru \"#{task}\""
  end
end
