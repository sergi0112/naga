class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.integer :disp_id
      t.binary :view
      t.string :status
      t.boolean :power

      t.timestamps
    end
  end
end
