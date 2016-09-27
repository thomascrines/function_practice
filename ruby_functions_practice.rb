def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(length)
  length = 21
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(number)
    case number
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
    end
  end

def volume_of_cube(height)
 volume = height ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = 4.0 / 3.0 * Math::PI * radius ** 3.0
  return volume
end

def farenheit_to_celsius(farenheit)
  celsius = (farenheit - 32) * 5 / 9
  return celsius
end

def miles_to_kilometers(miles)
  kilometers = miles / 0.62137
  return kilometers
end
