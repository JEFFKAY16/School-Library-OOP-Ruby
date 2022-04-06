require_relative './person'

class Student < Person
  def initialize(_classroom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    self.classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end