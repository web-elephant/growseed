class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :kana
      t.string :email
      t.string :school
      t.integer :grade
      t.text :about_student

      t.timestamps null: false
    end
  end
end
