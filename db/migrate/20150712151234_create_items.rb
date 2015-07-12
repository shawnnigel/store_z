class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :product_name
      t.references :user, index: true
      t.float :price

      t.timestamps
    end
  end
end
