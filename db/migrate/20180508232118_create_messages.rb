class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.string :message_title
      t.string :description

      t.timestamps
    end
  end
end
