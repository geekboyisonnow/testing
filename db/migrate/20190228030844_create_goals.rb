class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.decimal :target_amount
      t.belongs_to :customer[:name]

      t.timestamps
    end
  end
end
