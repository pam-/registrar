class GradesController < ApplicationController
  def create
  	@grade = professor.grades.build(grade_params)
  end

  private 

  def grade_params
  	params.require(:grade).permit(:number)
  end
end
