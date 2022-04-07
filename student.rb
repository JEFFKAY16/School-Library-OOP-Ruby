require_relative './person'

class Student < Person
  def initialize(_classroom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @_classroom = _classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
