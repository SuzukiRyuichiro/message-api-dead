class AddChennelToMessages < ActiveRecord::Migration[6.1]
  def change
    add_reference :messages, :channel, null: false, foreign_key: true
  end
end
