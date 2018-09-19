a = 2.0
b = -5.0
c = 3.0
delta = (b*b) - 4*a*c
x1 = (-b + Math.sqrt(delta))/(2*a)
x2 = (-b -Math.sqrt(delta))/(2*a)
if (delta < 0) 
    puts "Phương trình vô nghiệm"
elsif (delta == 0)
    puts "Phương trình có nghiệm kép x1=x2= #{x1}"
else 
    puts "Phương trình #{a}x^2 + #{b}x + #{c}"
    puts "Nghiệm của phương trình trên là x1 = #{x1} và x2 = #{x2}"
end
