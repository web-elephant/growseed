require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  
  def setup
    @student = Student.new(name: "サンプル太郎", kana: "サンプル", email:"student@example.com", school: "高校", grade: 2)
  end

  test "should be valid" do
    assert @student.valid?
  end

end
