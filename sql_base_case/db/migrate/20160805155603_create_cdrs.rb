class CreateCdrs < ActiveRecord::Migration
  def change
    create_table :cdrs do |t|
      t.integer :user_id

      t.float :column_1, default: rand
      t.float :column_2, default: rand
      t.float :column_3, default: rand
      t.float :column_4, default: rand
      t.float :column_5, default: rand
      t.float :column_6, default: rand
      t.float :column_7, default: rand
      t.float :column_8, default: rand
      t.float :column_9, default: rand
      t.float :column_10, default: rand
      t.float :column_11, default: rand
      t.float :column_12, default: rand
      t.float :column_13, default: rand
      t.float :column_14, default: rand
      t.float :column_15, default: rand
      t.float :column_16, default: rand
      t.float :column_17, default: rand
      t.float :column_18, default: rand
      t.float :column_19, default: rand
      t.float :column_20, default: rand
      t.float :column_21, default: rand

      t.timestamps null: false
    end
  end
end
