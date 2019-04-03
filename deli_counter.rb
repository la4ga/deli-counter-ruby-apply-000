katz_deli = ['A','B','C']

def line(deli=katz_deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line_str = 'The line is currently:'
    deli.each_with_index do |item, index|
      index = index + 1
      line_str << " #{index}. #{item}"
    end
    puts line_str
  end
end

def take_a_number(deli, name)
  deli << name
end
