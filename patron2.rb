numero_usuario = ARGV[0].to_i

numero_usuario.times do |i|
    if i%4 == 0 || i%4 == 1
        print "*"
    else
        print "."
    end
end
puts