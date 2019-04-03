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

line(katz_deli)
