class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.mail :mail

      t.timestamps
    end
  end
end
