class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.decimal :target_amount
      t.belongs_to :customer, foreign_key: false

      t.timestamps
    end
  end
end
