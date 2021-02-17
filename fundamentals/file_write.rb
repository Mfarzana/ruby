# write file 
File.open("team.txt","a") do |file| # "a" mode write file at the end and \n crate new line and then write 
    file.write("\n hr, 1 people")
end

File.open("index.html","w") do |file| # "w" overwrite the file
    file.write("<h1>Hello World ")
end

