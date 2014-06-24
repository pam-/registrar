class AddCoursesToProfessor < ActiveRecord::Migration
  def change
    add_column :professors, :course, :string
  end
end
