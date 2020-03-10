class DestroyTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :questions
  end
end
