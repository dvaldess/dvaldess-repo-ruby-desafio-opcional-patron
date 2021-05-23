numero=ARGV[0].to_i
(numero*2).times do |i|
    if i%3 == 0
    print '..'
    elsif i%3 == 1
    print '**'
    else
    print '||'
    end
end
print "\n"