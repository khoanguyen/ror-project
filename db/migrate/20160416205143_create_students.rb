class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :studentId
      t.string :email
      t.float :gpa

      t.timestamps null: false
    end
  end
end
