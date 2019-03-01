class CreateDeposits < ActiveRecord::Migration[5.2]
  def change
    create_table :deposits do |t|
      t.decimal :deposit_amount
      t.belongs_to :goal, foreign_key: false

      t.timestamps
    end
  end
end
