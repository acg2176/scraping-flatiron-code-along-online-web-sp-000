class Course
  attr_accessor :title

  @@all = []

  def title=(title)
    @title = title
    @@all << self
  end

  def title
    @title
  end

  def schedule=(schedule)
    @schedule = schedule
  end

  def schedule
    @schedule
  end

  def description=(description)
    @description = description
  end

  def description
    @description
  end

  def self.all
    @@all
  end

end
