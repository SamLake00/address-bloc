def greetings
    ARGV.each_with_index do |name, index|
      if index > 0
        puts "#{ARGV[0]}, #{name}"
      end
    end
end

greetings