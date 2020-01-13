require ('minitest/autorun')
require ('minitest/reporters')
require_relative('../homework_on_classes')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestClasses < MiniTest::Test

  #set up basic details to be used for all tests
  def setup
    @student=Student.new('Joseph', "G17")
  end

  #test student name is obtainable
  def test_student_name_fetch
    assert_equal("Joseph",@student.get_name)
  end

  #test student cohort is obtainable
  def test_student_cohort_fetch
    assert_equal("G17", @student.get_cohort)
  end

  # check current name then update student name and check result
  def test_update_student_name
    assert_equal("Joseph", @student.get_name)
    @student.set_name("Mary")
    assert_equal("Mary",@student.get_name)
  end

  #check current cohort and update student cohort and check results
  def test_update_set_cohort
    assert_equal("G17",@student.get_cohort)
    @student.set_cohort("G25")
    assert_equal("G25",@student.get_cohort)
  end

















end
