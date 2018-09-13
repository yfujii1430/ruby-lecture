def niji (a,b,c)
   kai=(-b+Math.sqrt(b**2-4*ac))/(2*a)
end

puts "二次方程式 a x 2 + b x + c = 0の解"
#puts "係数を代入: "

print "a = "
a = gets.chomp
a = a.to_i

print "b = "
b = gets.chomp
b = b.to_i

print "c = "
c = gets.chomp
c = c.to_i

kai=niji(a,b,c)

puts kai