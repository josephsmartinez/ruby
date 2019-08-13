# person class

class Person
  # constructure
  def init(fname,lname, weight, height)
    @first_name = fname
    @last_name = lname
    @weight = weight
    @heitgh = height 
  end
  # return hash of person data
  def to_string()
    # person = {first_name => self.first_name,
    #   last_name => self.last_name,
    #   weight => self.weight,
    #   height => self.height}
    return nil
  end
end