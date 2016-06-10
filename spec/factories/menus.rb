# == Schema Information
#
# Table name: menus
#
#  id            :integer          not null, primary key
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  name          :string
#  active        :boolean
#

FactoryGirl.define do
  factory :menu do
  end
end