class FixUserModel < ActiveRecord::Migration
  def changes
  	create_table :users do |t|
      t.name :string
      t.photo :string
      t.address :string
      t.monster :boolean
      t.baker :boolean
      t.waiver :boolean
      t.timestamps null: false
 	end
  end
end

