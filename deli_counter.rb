def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    cheque = []
    katz_deli.each do |in_line|
      cheque.push (katz_deli.index)
    end
    puts "The line is currently : #{array.index} #{cheque}".
  end
end
