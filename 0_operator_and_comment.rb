a = 10
b = 20
c = 30
is_right = false;

sum = a + b + c;
sum += 40;
sum -= 40;


# Operator
if(a == 10 && b == 20)
  puts 'both correct';
end

if(a == 10 || b == 21)
  puts 'either one is correct';
end

if(!is_right)
  puts 'is_right';
end


# for good practice don't use 'and' 'or', 'not' operator instead use this way  '&&' '||' '!'
if(a == 10 and b == 20)
  puts 'both correct';
end

if(a == 10 or b == 21)
  puts 'either one is correct';
end

if(not is_right)
  puts 'is_right';
end


# turnary operator 
val = (a == 10 ? true : false);
puts "val = #{val}";
