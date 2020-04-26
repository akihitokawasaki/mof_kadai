class CreateBuilds < ActiveRecord::Migration[5.2]
  def change
    create_table :builds do |t|
      t.string :name
      t.string :remark
      t.integer :rent
      t.string :address
      t.integer :age

      t.timestamps
    end
  end
end
