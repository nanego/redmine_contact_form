class CreateContactFormMessages < ActiveRecord::Migration
  def change
    create_table :contact_form_messages do |t|
      t.text :message
      t.integer :user_id
    end
  end
end
