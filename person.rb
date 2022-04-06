class Person
  attr_accessor :id, :name, :age

  def initialize(age, name = 'Unknown', parent_permission: true)
    self.id = Random.ran(1..1000)
    self.name = name
    self.age = age
    self.parent_permission = parent_permission
  end

  private :of_age?
  def of_age?
    age >= 18
  end

  def can_use_services?
    of_age? || parent_permission == true
  end
end
