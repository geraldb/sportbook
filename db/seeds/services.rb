# encoding: utf-8

puts "*** loading seed data in seeds/services.rb"

Service.create!( :title => 'tipp3', :key => 'tipp3' )  # tipp3 classic
Service.create!( :title => 'tipico', :key => 'tipico' )
Service.create!( :title => 'bet-at-home', :key => 'betathome' )