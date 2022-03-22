class CreateHomes < ActiveRecord::Migration[7.0]
  def change
    create_table :homes do |t|
      t.integer :guess

      t.timestamps
    end
  end
end
