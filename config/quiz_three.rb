class Cat
    attr_accessor :color, :breed

    def initialize(color, breed)
        @color = color
        @breed = breed
    end

    def output_cat
        puts "Cody and Cuba are #{color} #{breed} cats."
    end

end

cat = Cat.new(:grey, :tabby)
cat.output_cat