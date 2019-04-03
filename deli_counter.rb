katz_deli = ['A','B','C']

def line(deli=katz_deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |item, index|
      index = index + 1
      puts "#{index}. #{item}"
      end
    end
end

def take_a_number(deli, name)
  # TODO: write
end

def now_serving(deli=katz_deli)
  ## TODO: write
end
