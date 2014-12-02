p :teste.class
p :teste.object_id

user = {
  :name => "John Doe",
  "name" => "Mary Doe"
}

p user.keys

user = {
  name: "John Doe",
  email: "john@example.org",
  city: "Chicago",
  "country" => "USA"
}

p user.keys
p user.class

for key in user
  p "Class of key #{key} is #{key.class}"
end
