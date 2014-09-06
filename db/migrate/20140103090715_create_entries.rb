class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.datetime :deadline

      t.timestamps
    end
  end
end
