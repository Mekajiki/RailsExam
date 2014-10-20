class CreateSayings < ActiveRecord::Migration
  def self.up
    create_table :sayings do |t|
t.column :person_name, :string,#発言者
:null => false
t.column :sentence, :text,#発言内容
:null => false
    end
  end

  def self.down
    drop_table :sayings
  end
end
