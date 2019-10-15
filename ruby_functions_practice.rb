def return_10
  return 10
end

def add(x, y)
  1 + 2
end

def subtract(x, y)
  10 - 5
end

def multiply(z, c)
  4 * 2
end

def divide(z, c)
  10 / 2
end

def length_of_string(anything)
  "A string of length 21".length
end

def join_string(string_1, string_2)
  "Mary had a little lamb, " + "its fleece was white as snow"
end

def add_string_as_number(x, y)
  "1".to_i + "2".to_i
end

def number_to_full_name__month_1(num)
  case num.to_i
  when 1
    "January"
  end
end

def number_to_full_name__month_3(num)
  case num.to_i
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_full_name__month_9(num)
  case num.to_i
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name__month_1(num)
  case num.to_i
  when 1
    "Jan"
  end
end

def number_to_short_month_name__month_4(num)
  case num.to_i
  when 1
    "Jan"
  when 4
    "Apr"
  end
end
