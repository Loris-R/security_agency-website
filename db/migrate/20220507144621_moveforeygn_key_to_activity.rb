class MoveforeygnKeyToActivity < ActiveRecord::Migration[6.1]
  def change
    remove_reference :images, :prestation, index: true
    add_reference :images, :activity, index: true
  end
end
