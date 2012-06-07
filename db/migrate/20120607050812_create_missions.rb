class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :instruction
      t.integer :user_id

      t.timestamps
    end
  end
end
