class CreateNewsReleases < ActiveRecord::Migration[5.1]
  def change
    create_table :news_releases do |t|
      t.string :title
      t.string :released_on
      t.text :body

      t.timestamps
    end
  end
end
