class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.attachment :document
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
