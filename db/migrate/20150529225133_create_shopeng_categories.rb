class CreateShopengCategories < ActiveRecord::Migration
  def change
    create_table :shopeng_categories do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
