f = File.new("Fruits.txt","a+")
ary = ['mango','orange']
File.open("Fruits.txt", "a+") {|f| f.write(ary)}
c = f.sysread(20)
c = f.syswrite(ary.push('Apple'))

f.close
