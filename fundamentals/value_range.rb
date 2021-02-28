=begin
You can check if value is in the range by use of following methods,
1. between
2. member
3. include
=end
val=4
puts val.between?(2,10)
puts (2..10).member?(val)
puts (2..10).include?(val)