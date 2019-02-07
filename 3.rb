Dir.mkdir("Wa")
File.new("Fruits.txt","a+")
File.new("Fruits1.zip","a+")

if File.extname == ".txt"
	Dir.glob("*.*").each do |dir| 
p dir
end
end