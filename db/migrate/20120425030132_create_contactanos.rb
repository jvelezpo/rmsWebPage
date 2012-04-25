class CreateContactanos < ActiveRecord::Migration
  def change
    create_table :contactanos do |t|
      t.string :nombre
      t.string :email
      t.string :content

      t.timestamps
    end
  end
end
