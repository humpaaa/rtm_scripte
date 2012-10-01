#!/usr/bin/ruby
# coding: utf-8

puts "Klausurname?"
klausurname = gets.chomp
puts "Wann wird die Klausur geschrieben?"
klausur_datum = gets.chomp
puts "Wann wird die Klausur zurückgegeben?"
klausur_rueckgabe = gets.chomp
puts "BKU oder WSS?"
ort = gets.upcase.chomp

aufgaben=<<"EOF"
01. Brainstorm #comp #-#{klausurname} #blindow #high #@think ^#{klausur_datum}
02. erstellen #comp #-#{klausurname} #blindow #high ^#{klausur_datum}
03. Punktevergabe #comp #-#{klausurname} #blindow #high ^#{klausur_datum}
04. Proberechnen #-#{klausurname} #blindow #high ^#{klausur_datum}
05. ausdrucken #comp #-#{klausurname} #blindow #high ^#{klausur_datum}
06. kopieren #-#{klausurname} #blindow #high ^#{klausur_datum}
07. korrigieren #-#{klausurname} #blindow #high ^#{klausur_rueckgabe}
08. Notenspiegel machen #comp #-#{klausurname} #blindow #high ^#{klausur_rueckgabe}
09. Punkte eintragen #comp #-#{klausurname} #blindow #high ^#{klausur_rueckgabe}
10. Titelblätter einscannen #comp @home #-#{klausurname} #blindow #high #comp ^#{klausur_rueckgabe}
11. zurückgeben #-#{klausurname} #blindow #high @#{ort} ^#{klausur_rueckgabe}
EOF
puts aufgaben
