class Student

  def initialize(name,cohort)
    @name=name
    @cohort=cohort
  end

  #getters

  def get_name
    return @name
  end


  def get_cohort
    return @cohort
  end

  #setters
  def set_name(new_name)
    @name=new_name
  end

  def set_cohort(new_cohort)
    @cohort=new_cohort
  end

  #other methods

  def say_hi
    return "Hello World"
  end

  def fav_lang (favourite_language)
    return "I love #{favourite_language}"
  end

end
