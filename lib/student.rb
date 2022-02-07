class Student < User
    attr_writer :knowledge
    
    def initialize
        @knowledge = []
    end

    def knowledge
        @knowledge
    end

    def learn (str)
        @knowledge << str
    end
end