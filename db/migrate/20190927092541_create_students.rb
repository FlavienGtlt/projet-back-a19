class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :LastName
      t.string :Name
      t.date :Birthdate

      t.timestamps
    end
  end
end
