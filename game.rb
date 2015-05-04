puts "Herzlich willkommen bei meinem Textadventure"
puts ""
puts "1) Spiel starten"
puts "2) Spiel beenden"
input = gets.chomp
if input == "1"
	puts "Starte Spiel..."
end
if input == "2"
	exit(0)
end
if input != "1" && input != "2"
	puts "Der Spieler ist doof. Ich beende mich. :("
	exit(0)
end
