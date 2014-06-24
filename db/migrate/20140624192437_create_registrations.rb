class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.references :student, index: true
      t.references :course, index: true
      t.references :professor, index: true

      t.timestamps
    end
  end
end
