user = ARGV[0].to_i
comp = rand(0..2)

case comp
when 0
    puts 'la compu eligio piedra '
    
when 1
    puts 'la compu eligio papel'
when 2
    puts 'la compu eligio tijeras '
end


    if user == 0 && comp == 1 
        puts 'gano la computadora'
    elsif user == 2 && comp == 1 
        puts'gano el usuario'
    elsif  user == 1 && comp == 2
        puts 'gano la computadora'
    elsif user == 1 && comp ==0
        puts 'gano el usuario'
    elsif user == 0 && comp ==2
        puts' gano el usuario'
    elsif user == 2 && comp == 0
        puts' gano lacomputadora' 
    else
        puts 'empate'
    end






