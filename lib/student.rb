require_relative "./user"

class Student < User

    attr_reader :knowledge
    attr_reader :learn

    def initialize 
        @knowledge = []
    end

    def learn(stri)
    @knowledge << stri
    end

end