class CreateProduct < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_line_id
      t.integer :product_type_id
    end

    create_table :product_lines do |t|
      t.string :name
    end

    create_table :product_types do |t|
      t.string :name
    end
  end
end
