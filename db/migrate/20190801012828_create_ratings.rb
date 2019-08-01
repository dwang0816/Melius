class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :user_id
      t.integer :coworker_id
      t.string :create
      t.string :destroy

      t.timestamps
    end
  end
end
