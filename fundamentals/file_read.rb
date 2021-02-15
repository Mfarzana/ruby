
#read file
=begin
 directory if  the file and .rb are not the same directory
 "C:/Users/Farzana/Desktop/farzana-desktop/ruby/fundamentals/team.txt"
=end
File.open("team.txt","r") do |file|  # File.open("team.txt","r") para1=directory of the file and para2=file mode , r=read mode
   puts file.read() # read all information in the file
    # puts file.readline() # read line 1 
    #puts file.readline() # read line 2
    puts file.readlines()[2] # 3rd line of files , readlines method read all lines
   
end

 file =File.open("team.txt","r");
 puts file.read()
 file.close()

 file =File.open("team.txt","r");
 puts file.read().include? "software" # return true if value found
 file.close()

 # read file by line by line
 file =File.open("team.txt","r");
 for line in file.readlines
    puts "each line>>>   "+line  # each line read as a string
 end

 file.close()