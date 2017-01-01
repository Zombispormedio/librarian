class CreateCopies < ActiveRecord::Migration[5.0]
  def change
    create_table :copies do |t|
      t.string :book_id
      t.string :isbn
      t.date :edition_date
      t.string :cover_url

      t.timestamps
    end
  end
end
