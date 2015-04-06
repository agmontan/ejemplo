class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :string

      t.timestamps
    end
  end
end
