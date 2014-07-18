class Item < ActiveRecord::Base
  validates_presence_of :label
  validates_presence_of :price
  validates_numericality_of :price, :greater_than_or_equal_to => 0

  before_save :default_values

  def default_values
    self.color ||= 'grey'
  end
end
