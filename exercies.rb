
puts "please enter a number"
n=gets.strip.to_i
counter=1
sum=0
while counter<=n
if counter%3==0||counter%5==0
sum+=counter
end
counter+=1
end
puts  "sum=#{sum}"
