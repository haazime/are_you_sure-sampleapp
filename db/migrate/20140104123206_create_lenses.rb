class CreateLenses < ActiveRecord::Migration
  def change
    create_table :lenses do |t|
      t.string :name
      t.decimal :mm
      t.decimal :f
      t.boolean :close_up
      t.text :note

      t.timestamps
    end
  end
end
