class CreateTaggedAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :tagged_authors do |t|
      t.string :tag_id
      t.string :author_id

      t.timestamps
    end
  end
end
