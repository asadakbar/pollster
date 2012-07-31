class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :poll_id
      t.string :response
      t.integer :lft
      t.integer :rgt
      t.integer :parent_id

      t.timestamps
    end
  end
end
