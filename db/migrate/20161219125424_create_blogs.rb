class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :post_category
      t.string :post_title
      t.text :post_description
      t.text :post_content
      t.string :post_author

      t.timestamps
    end
  end
end
