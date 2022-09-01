class CreateReadingtimes < ActiveRecord::Migration[7.0]
  def change
    create_table :readingtimes do |t|
      t.string :time
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
