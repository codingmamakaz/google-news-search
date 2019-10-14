class CreateSearchTerms < ActiveRecord::Migration[5.2]
  def change
    create_table :search_terms do |t|
      t.string :term
      t.string :timespan

      t.timestamps
    end
  end
end
