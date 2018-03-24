# Write your code here.
def line(ary)
    if ary.length == 0
        puts "The line is currently empty."
    else
        line = []
        ary.each do |i| line.push("#{ary.index(i) + 1}. #{i}" )
        end
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(ary)
    if ary.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{ary.shift()}."
    end
end