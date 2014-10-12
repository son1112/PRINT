class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :header
      t.text :body
      t.text :html
      t.text :footer

      t.timestamps
    end
  end
end
