class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :title
      t.string :description
      t.string :viewurl
      t.string :editurl

      t.timestamps
    end
  end
end
