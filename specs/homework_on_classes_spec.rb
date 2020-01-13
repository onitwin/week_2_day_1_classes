require ('minitest/autorun')
require ('minitest/reporters')
require_relative('../homework_on_classes')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestClasses < MiniTest::Test

  def setup
    @student=Student.new('Joseph', "G17")
  end

  def test_student_details
    assert_equal("Joseph",@student.get_name)
  end















end
