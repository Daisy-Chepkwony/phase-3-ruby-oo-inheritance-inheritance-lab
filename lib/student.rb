class Student < User
    def initialize
        @knowledge = []
    end
    def learn(knowledge)
        @knowledge<<knowledge
        # return "Javascript Ember Elixir knowledge"
    end
    def knowledge
        @knowledge
    end

end