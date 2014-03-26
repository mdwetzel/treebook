class RenameContextToContent < ActiveRecord::Migration
  def change
  	rename_column	:statuses, :context, :content
  end
end
