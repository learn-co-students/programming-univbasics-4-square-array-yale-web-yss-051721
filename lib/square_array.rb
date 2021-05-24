def square_array(a)
  a.length().times do |i|
    a[i] = a[i]*a[i]
  end
  return a
end