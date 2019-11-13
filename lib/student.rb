class Student

  def initialize

    @knowledge = []

  end

  def learn(knowledge)
    @knowledge << knowledge
    @knowledge
  end

  def first_name(fName)
    @first_name = fName

  end

  def last_name(lName)
    @last_name = lName

  end

end
