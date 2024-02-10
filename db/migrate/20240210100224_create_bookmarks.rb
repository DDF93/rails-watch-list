class CreateBookmarks < ActiveRecord::Migration[7.1]
  def change
    create_table :bookmarks do |t|
      t.references :lists, null: false, foreign_key: true
      t.references :movies, null: false, foreign_key: true
      t.text :comment

      t.timestamps
    end
  end
end
