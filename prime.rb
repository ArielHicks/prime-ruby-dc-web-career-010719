def prime?(integer)
    if (2..integer - 1).each {|x| return false if (integer % x) == 0}
    true
  else
    false
  end
end
