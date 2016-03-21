module HelloGem
  class Greeter

    def initialize(name)
      @_name = name
    end

    def greet()
      "Hello, #{@_name}"
    end

  end
end
