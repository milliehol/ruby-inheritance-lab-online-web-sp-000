class Teacher < User

  def first_name(fName)
    @first_name = fName

  end

  def last_name(lName)
    @last_name = lName

  end


KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

def teach
  KNOWLEDGE

  end

end
