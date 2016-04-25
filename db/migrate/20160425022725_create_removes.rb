class CreateRemoves < ActiveRecord::Migration
  def change
    create_table :removes do |t|
      t.string :String

      t.timestamps null: false
    end
  end
end
