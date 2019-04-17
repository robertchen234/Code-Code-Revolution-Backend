class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.integer :score
      t.integer :wpm
      t.integer :accuracy
      t.integer :total_words
      t.integer :correct_words
      t.integer :incorrect_words
      t.integer :characters_typed
      t.integer :user_id

      t.timestamps
    end
  end
end
