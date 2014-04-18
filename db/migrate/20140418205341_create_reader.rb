class CreateReader < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :url

      t.timestamps
    end
  end
end
