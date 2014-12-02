class Message
  def display(message = "Hi!", date = Time.now)
    puts "#{date} #{message}"
  end

  def convert(message)
    message.upcase
  end
end

msg = Message.new
msg.display
msg.display("Hello there!")
puts msg.convert("Hello")
