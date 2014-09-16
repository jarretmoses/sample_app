class FixRelationshipColumnName < ActiveRecord::Migration
  def change
  	rename_column :relationships, :follewed_id, :followed_id
  end
end
