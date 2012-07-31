class AddLftToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :add_rgt_to_question, :string
    add_column :questions, :lft, :integer
    add_column :questions, :rgt, :integer
  end
end
