class CreateKondates < ActiveRecord::Migration[6.0]
  def change
    create_table :kondates do |t|
      t.string :name
      t.string :tag

      t.timestamps
    end
  end
end
