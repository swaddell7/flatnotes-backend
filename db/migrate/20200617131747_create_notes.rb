class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.integer :author_id
      t.string :title
      t.string :content
    end
  end
end
