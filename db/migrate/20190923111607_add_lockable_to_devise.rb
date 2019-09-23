class AddLockableToDevise < ActiveRecord::Migration[5.2]
  def change    
  end
  add_column :users, :locked_at, :datetime
end
