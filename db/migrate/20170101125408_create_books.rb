class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :olid
      t.string :cover_url
      t.string :genre_id
      t.string :author_id

      t.timestamps
    end
  end
end
