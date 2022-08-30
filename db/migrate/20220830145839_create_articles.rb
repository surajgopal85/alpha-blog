class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      # t is object, .string is data type, :title is attribute name (as symbol)
      t.string :title
      t.text :descriptions
      t.timestamps
    end
  end
end
