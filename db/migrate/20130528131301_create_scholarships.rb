class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.float :amount
      t.references :student
      t.references :university

      t.timestamps
    end
    add_index :scholarships, :student_id
    add_index :scholarships, :university_id
  end
end
