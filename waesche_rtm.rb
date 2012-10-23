#!/usr/bin/env ruby
# coding: utf-8

puts "Farbe?"
farbe = gets.chomp

tasks=<<"EOF"
wäsche aufhängen ^heute #-wäsche_#{farbe} #easy @home =5min #high
wäsche zusammenlegen ^morgen #-wäsche_#{farbe} #easy @home =5min #medium
wäsche wegräumen ^morgen #-wäsche_#{farbe} #easy @home =5min #medium
EOF

puts tasks


puts "Sollen die Tasks zu RTM übermittelt werden? (Y/N)"

if gets.chomp.downcase == "y"
  tasks.split("\n").each do |task|
    system "ru \"#{task}\""
  end
end
