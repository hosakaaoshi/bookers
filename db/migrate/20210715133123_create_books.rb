class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :body
      t.validates :title, presence: true
      t.validates :body, presence: true

      t.timestamps
    end
  end
end
