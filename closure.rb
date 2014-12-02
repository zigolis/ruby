name = "John Doe"

hi = proc do
  puts "Hi there, #{name}"
end

hi.call

name = "Mary Doe"

hi.call
