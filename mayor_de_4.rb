num1= ARGV[0].to_i
num2= ARGV[1].to_i
num3= ARGV[2].to_i
num4= ARGV[3].to_i

if num1>num2 
   res=num1
elsif num2>num1
   res=num2
end 

if res<num3
   res=num3 
end   

if res<num4
   puts num4 
else
   puts res
end   
