class AddGradeBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :brithdate, :string
  end
end
