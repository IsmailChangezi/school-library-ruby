class Person
    def initialize(name = 'Unknown', age, parent_permission = true)
        @id = rand(1000)
        @name = name
        @age = age
        @parent_permission = parent_permission
    end
      attr_accessor(:name, :age)
      attr_reader(:id)

      private

      def of_age? 
        if(@age >= 18)
            return true
        end
    end
    public

    def can_use_services? 
        if(of_age? == true)
            return true
        end
    end
end
