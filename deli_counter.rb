# Write your code here.
def line(array)
    if array.empty?
        puts "The line is currently empty."
    else
        str= array.map.with_index do |person, index|
            "#{index+1}. #{person}"   
        end
        puts "The line is currently: "+ str.join(" ")
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)

    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        str=array.shift
        puts "Currently serving #{str}."
    end
    array
end