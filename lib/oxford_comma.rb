def oxford_comma(array)
  string = ""
  array.each do |item|
    if array.length == 1
      string = array.join
    elsif array.length == 2
      string = array.join(" and ")
    elsif array.length > 2
      string = array[0...-1].join(", ")
      string += ", and #{array[-1]}"
    end
  end
  string
end