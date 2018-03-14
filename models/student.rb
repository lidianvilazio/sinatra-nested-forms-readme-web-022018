class Student

  attr_reader :name, :grade, :courses

  STUDENTS = []

  def initialize(params)
    @name = params[:name]
    @grade = params[:grade]
    @courses = params[:courses]
    STUDENTS << self
  end

  def self.all
    STUDENTS
  end

end
