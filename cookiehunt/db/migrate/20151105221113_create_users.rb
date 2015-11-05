class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :photo
      t.string :address
      t.boolean :monster
      t.boolean :baker
      t.boolean :waiver

      t.timestamps null: false
    end
  end
end
