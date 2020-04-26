class AddRemarkToBuilds < ActiveRecord::Migration[5.2]
  def change
    add_column :builds, :remark, :text
  end
end
