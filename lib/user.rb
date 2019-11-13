class User
   attr_accessor :fName, :lName

  def initialize(fName, lName)
    @first_name = fName
    @last_name = lName

  end

  def first_name
   @first_name
  end

  def last_name
    @last_name
  end


end
