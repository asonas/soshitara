class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.text :profile, null: false, limit: 300

      t.timestamps
    end
  end
end
