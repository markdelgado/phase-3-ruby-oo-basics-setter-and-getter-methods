class Dog
    # attr_writer :name
    attr_accessor :name, :breed
    def name=(name)
        @name= name
    end

    def breed=(breed)
        @breed= breed
    end
    

end