class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :desc
      t.date :published_on

      t.timestamps null: false
    end
  end
end
