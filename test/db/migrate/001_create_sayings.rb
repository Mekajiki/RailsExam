class CreateSayings < ActiveRecord::Migration
  def self.up
    create_table :sayings do |t|
t.column :person_name, :string,#������
:null => false
t.column :sentence, :text,#�������e
:null => false
    end
  end

  def self.down
    drop_table :sayings
  end
end
