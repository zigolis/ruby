class User
  attr_reader :first_name
  attr_accessor :last_name, :email

  def initialize(first_name, last_name, email)
    self.first_name = first_name
    self.last_name = last_name
    self.email = email
  end

  def first_name=(name)
    @first_name = name.to_s.upcase
  end

  def last_name=(name)
    @last_name = name.to_s.upcase
  end
end

class Admin < User
  attr_accessor :role

  def initialize(first_name, last_name, email, role = :admin)
    super(first_name, last_name, email)
    @role = role
  end
end

admin = Admin.new("Jack", "Black", "jack@example.org")
puts admin.first_name
puts admin.last_name
puts admin.email
puts admin.role

p Admin.ancestors
p Admin.superclass

user = User.new("John", "Doe", "john@example.org")
# puts user.first_name
# puts user.last_name
# puts user.email
