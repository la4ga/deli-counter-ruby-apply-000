katz_deli = []

def line(deli=katz_deli)
  if deli.length = 0
    puts "The line is currently empty."
  else
    deli.each do |item, index|
      index = index + 1
      puts "#{item}"
    end
