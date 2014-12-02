puts 1.class.superclass
puts 1.0.class
puts 0.3 - 0.2
puts (0.3 * 10 - 0.2 * 10) / 10

require "bigdecimal"
puts (BigDecimal("0.3") - 0.2).to_f
