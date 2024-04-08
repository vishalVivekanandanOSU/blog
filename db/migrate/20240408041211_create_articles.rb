class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
# Migrations are used to alter the structure of an app's database. In Rails, migrations are written in Ruby, so we don't have to write SQL (this is what Dr. Shareef was saying)

# The call to create_table specifies how the articles table should be constructed

# By default, create_table method adds an id column as an auto-incrementing primary key. 

# The first record in the table will have an id of 1, the second record will have an id of 2, and so on.

# Inside create_table, two columns are defined (title and body) courtesy of our rails command

# the last line in create_table is a call to t.timestamps
  # This method defines two additional columns, created_at and updated_at
  # rails will manage these for us, updating it with values based on when we create or update a model object

  # Run migration with this command: bin/rails db:migrate
  # Output:
    #   == 20240408041211 CreateArticles: migrating ===================================
    # -- create_table(:articles)
    #    -> 0.0012s
    # == 20240408041211 CreateArticles: migrated (0.0012s) ==========================

# Let's play with our model with the console (basically irb but it loads rails app code automatically)
  # bin/rails console
