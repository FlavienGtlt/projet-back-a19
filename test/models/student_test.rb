require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  test "should have the necessary required validators" do
    student = Student.new
    assert_not student.valid?
    assert_equal [:Name, :LastName], student.errors.keys
    student.Name = "Gerard"
    student.LastName= "Bouchard"
    assert student.valid?
  end
end
