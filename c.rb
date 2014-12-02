require_relative "a"
require_relative "b"

class C
  include A
  include B
end

p C.ancestors
