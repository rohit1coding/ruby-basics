is_right = false;

arr = (1..10).to_a;  #Create array[10], elements 1 to 10
arr2 = (1...10).to_a; #Create array[9], elements 1 to 9
#to_a means to_array conversion
#to_i, to_s, to_f  #same way to_interger, to_string, to_float
val = '1'.to_i
print val.class
print arr;
# puts arr2;



# if is_right
#   puts 'Right';
# end

# puts 'Wrong' unless is_right;

# puts 'Not Right' if !is_right;



# 3.times { puts 'Hello '};

# 3.times { |i| puts "Hello #{i} "};

# 3.times do |i| 
#   puts "Hello #{i} "
# end



# break, next and redo
# for i in (0..5) do
#   if i == 2
#     next;
#   end

#   if i == 4
#     break;
#   end

#   if i == 5
#     redo;
#   end

#   puts "value = #{i}";
   
#  end