# == Schema Information
#
# Table name: tables
#
#  id            :integer          not null, primary key
#  number        :integer
#  capacity      :integer
#  description   :text
#  available     :boolean
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Table < ActiveRecord::Base
  belongs_to :restaurant
  has_many :reservations, dependent: :destroy

  def available?
    available
  end
end