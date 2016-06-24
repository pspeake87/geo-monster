# == Schema Information
#
# Table name: monsters
#
#  id         :integer          not null, primary key
#  name       :string           default(""), not null
#  level      :integer          default(1), not null
#  max_hp     :integer          default(1), not null
#  current_hp :integer          default(1), not null
#  experience :integer          default(1), not null
#  stats      :string           default("---\n- 0\n- 0\n- 0\n- 0\n- 0\n- 0\n")
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class MonsterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
