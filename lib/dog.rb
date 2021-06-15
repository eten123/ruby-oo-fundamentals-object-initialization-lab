class Dog

    def initialize (name, breed = "Mutt") #this line passes in two arguments. for the second argument this is the syntax to say that if no 
                                        #argument is passed in in for breed, then it is default set to Mutt
        @name = name
        @breed = breed

    end

    #we have to instantiate and return/store both instance variables for later use. That is why after initializing them we essentially create them
    #again by setting name= to the argument name and breed= to the argument breed and then in later methods returning this instance variable
    def name=(name)
        @name = name
    end

    def name
        @name # this returns the instance variable name which can later be called by using the breed method
    end

    def breed=(breed) 
        @breed = breed  #must instantiate and pass return values f
    end

    def breed
        @breed # this returns the instance variable breed which can later be called by using the breed method
    end

end