class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

me =Person.new("Ezra")
puts me.name