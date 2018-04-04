def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    cheque = []
    counter = 0
    katz_deli.each do |in_line|
      counter += 1
      cheque.push(counter,". ", in_line, " ")
    end
    cheque.pop
    puts "The line is currently: #{cheque.join}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
