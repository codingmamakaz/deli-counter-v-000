def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    cheque = []
    counter = 0
    katz_deli.each do |in_line|
      counter += 1
      cheque.push(counter,".", in_line, " ")
    end
    puts "The line is currently: #{cheque.join}"
  end
end