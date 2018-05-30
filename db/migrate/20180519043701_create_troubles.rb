class CreateTroubles < ActiveRecord::Migration[5.2]
  def change
    create_table :troubles do |t|
      t.integer :user_id
      t.string :description

      t.timestamps
    end
  end
end
