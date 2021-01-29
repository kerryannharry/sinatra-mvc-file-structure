class Dog #< ActiveRecord::Migration
    def change
    create_table :dog do |t|
        t.string :name
        t.string :breed
        t.integer :age
    end
end
end