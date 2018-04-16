



chart = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]


chart.each_with_index do |x,q|
  x.each_with_index do |y,r|
    if y == nil
      puts "Row #{q+1} ,seat #{r+1} is available"

    end
  end
end
