class CreateTaggedGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :tagged_genres do |t|
      t.string :tag_id
      t.string :genre_id

      t.timestamps
    end
  end
end
