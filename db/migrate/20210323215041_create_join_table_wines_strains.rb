class CreateJoinTableWinesStrains < ActiveRecord::Migration[6.1]
  def change
    create_join_table :wines, :strains do |t|
      # t.index [:wine_id, :strain_id]
      # t.index [:strain_id, :wine_id]
    end
  end
end
