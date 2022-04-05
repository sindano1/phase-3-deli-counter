# Write your code here.
# katz_deli = []
require 'pry'

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        line = []
        katz_deli.each.with_index(1) do |name, spot_in_line|
            line.push "#{spot_in_line}. #{name}"
        end
        puts "The line is currently: #{line.join(" ")}"
    end

    # if katz_deli == []
    #     puts "The line is currently empty."
    #     return
    # end

    # line = []
    # katz_deli.each.with_index(1) do |name, spot_in_line|
    #     line.push "#{spot_in_line}. #{name}"
    # end
    # puts "The line is currently: #{line.join(" ")}"
end


#puts a string that has the name of the person joining the line and their position
def take_a_number(katz_deli, patron)
        katz_deli.push(patron)
        puts "Welcome, #{patron}. You are number #{katz_deli.length} in line."
end



def now_serving(katz_deli)
     if katz_deli.empty?
        puts "There is nobody waiting to be served!"
     else
        order_up = katz_deli.shift
        puts "Currently serving #{order_up}."
     end
end