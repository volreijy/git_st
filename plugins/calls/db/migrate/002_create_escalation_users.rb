class CreateEscalationUsers < ActiveRecord::Migration
  def change
    create_table :escalation_users do |t|
      t.string :name
      t.integer :phone_number, :limit => 256
      t.integer :priority
    end
  end
end
