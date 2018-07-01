class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change(table_name, column_name, type)
    binding.pry
    change_column :table_name, :column_name, :type

  end

end
