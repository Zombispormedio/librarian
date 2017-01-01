class CreateTaggedBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :tagged_books do |t|
      t.string :tag_id
      t.string :book_id

      t.timestamps
    end
  end
end
