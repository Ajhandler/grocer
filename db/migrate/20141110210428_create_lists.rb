class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
    	t.belongs_to :group
      t.timestamps
    end
  end
end
