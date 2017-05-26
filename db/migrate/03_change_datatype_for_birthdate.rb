class ChangeDatatypeForBirthdate < ActiveRecord::Migration


  def change
    change_column :students, :birthdate, :datetime do |t|
    end
  end

end
