require 'minitest/autorun'

class AssignmentTest < Minitest::Test

  def test_greet
    require 'assignment'
    person = Person.new('Mary')
    greet = person.greet('John')
    assert_equal 'Hi John, my name is Mary', greet
    person = Person.new('Paul')
    greet = person.greet('Lisa')
    assert_equal 'Hi Lisa, my name is Paul', greet
    rescue
    flunk 'Assignment not fixed yet'
  end

end
