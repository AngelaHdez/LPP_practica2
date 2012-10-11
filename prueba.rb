

defeat = { :piedra => :tijeras , :papel => :piedra , :tijeras => :papel }
throws = defeat.keys

player_throw = (ARGV.shift || ' ').to_sym

computer_throw = throws.sample
if  player_throw  == computer_throw
	puts "empate: "
	puts "tirada del jugador #{player_throw}" 
	puts "tirada de la maquina #{computer_throw}"
elsif player_throw == defeat[computer_throw] 
		puts "gana maquina: "
		puts "tirada del jugador #{player_throw}" 
		puts "tirada de la maquina #{computer_throw}"
	else
		puts "ganan jugador: "
		puts "tirada del jugador: #{player_throw}"
		puts "tirada de la maquina  #{computer_throw}"
end


#bitbucket hacerlo
