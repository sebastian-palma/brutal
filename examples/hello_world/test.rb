# ------------------------------------------------------------------------------

front_object = "Hello "

# ------------------------------------------------------------------------------

actual = begin
  front_object + 'Alice'
end

raise unless actual.to_s == "Hello Alice"
raise unless actual.length == 11

# ------------------------------------------------------------------------------

actual = begin
  front_object + 'Bob'
end

raise unless actual.to_s == "Hello Bob"
raise unless actual.length == 9
