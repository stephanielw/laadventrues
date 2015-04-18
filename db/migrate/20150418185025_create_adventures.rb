class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :name
      t.text :desciption
      t.string :picture
      t.date :visit

      t.timestamps
    end
  end
end
