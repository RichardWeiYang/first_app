class RenameRemarkToTopic < ActiveRecord::Migration[5.0]
  def change
    rename_column :topics, :remark, :remarks
  end
end
