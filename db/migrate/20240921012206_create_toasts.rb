class CreateToasts < ActiveRecord::Migration[7.0]
  def change
    create_table :toasts do |t|
      t.string :one
      t.string :two

      t.timestamps
    end
  end
end
