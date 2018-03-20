def oxford_comma(array)
  string = ""
  array.each do |item|
    if array.length == 1
      string = array.join
    elsif array.length == 2
      string = array.join(" and ")
    elsif array.length > 2
      string = array[0...array[-1]].join(", ")
      string += array[-1].join(", and ")
    end
  end
  string
end