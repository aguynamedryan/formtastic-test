class CreatePhonenumbers < ActiveRecord::Migration
  def self.up
    create_table :phonenumbers do |t|
      t.string :number
      t.integer :person_id

      t.timestamps
    end
  end

  def self.down
    drop_table :phonenumbers
  end
end
