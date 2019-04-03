katz_deli = ['A','B','C']

def line(deli=katz_deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line_string = 'The line is currently:'
    deli.each_with_index do |item, index|
      index = index + 1
      line_string << " #{index}. #{item}"
    end
    puts line_string
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{position_in_line} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
