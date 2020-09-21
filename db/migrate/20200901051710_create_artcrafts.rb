class CreateArtcrafts < ActiveRecord::Migration[6.0]
  def change
    create_table :artcrafts do |t|

      t.timestamps
    end
  end
end
