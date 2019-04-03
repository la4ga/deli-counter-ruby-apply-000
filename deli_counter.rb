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
  position_in_line = deli.length + 1
end
