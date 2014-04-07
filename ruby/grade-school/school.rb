class School
  def initialize
    @school = {}
  end

  def add(name, grade)
    @school[grade] ||= []
    @school[grade] << name
  end

  def grade(grade)
    @school[grade] ||= []
  end

  def to_hash
    @school.to_h
  end

  @school
end