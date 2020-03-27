# num = ARGV[0]

# for i in 1..num

#     print"*"
# else
#     print"."

# end

up_to = ARGV.first.to_i #first lo mismo que [0]

(1..up_to).each do |i| #i apunta al elemento (i es iterador)
    if i.even?
        print '.'
    else
        print '*'
    end

end

#ejemplo de como funciona i (iterador)

# fruits = ['peras', 'manzanas', 'melones', 'frutillas']

# fruits.each do |fruit|
#     puts fruit
# end




