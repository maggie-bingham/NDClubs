class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.text :description
      t.boolean :open_membership

      t.timestamps null: false
    end
  end
end
