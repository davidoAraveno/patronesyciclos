numero_usuario = ARGV[0].to_i

numero_usuario.times do |i|
    if i.even?
        print "*"
    else
        print "."
    end
end
puts