class StudentController < ApplicationController
def new_student
end
def create_student
  if Student.create(params[:student].to_hash)
    @text = "the operation is sucessful"
  else
    @text = "the operation is failure"
  end
end
end
