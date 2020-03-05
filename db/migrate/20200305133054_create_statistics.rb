class CreateStatistics < ActiveRecord::Migration[6.0]
  def change
    create_table :statistics do |t|
      t.string :state
      t.string :count
      t.string :cause 
      
      t.timestamps
    end
  end
end
