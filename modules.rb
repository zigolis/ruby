class Task
  def initialize
    puts "Initialized global Task class"
  end
end

module MyApp
  class Task
    ::Task.new

    def initialize
      puts "Initialized MyApp Task class"
    end
  end
end

module Terminal
  class Task
    def initialize
      puts "Initialized Terminal Task class"
    end
  end
end

MyApp::Task.new
Terminal::Task.new
