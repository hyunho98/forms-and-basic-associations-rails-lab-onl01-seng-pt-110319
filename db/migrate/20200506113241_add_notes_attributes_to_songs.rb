class AddNotesAttributesToSongs < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t|
      t.string :notes_attributes_0_content
    end
  end
end
