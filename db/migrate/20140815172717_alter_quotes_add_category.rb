class AlterQuotesAddCategory < ActiveRecord::Migration
  def change
	add_column :quotes, :category, :string



  end
end
