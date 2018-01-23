class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :msg_content

      t.timestamps
    end
  end
end
