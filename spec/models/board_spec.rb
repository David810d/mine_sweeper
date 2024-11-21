# frozen_string_literal: true

# == Schema Information
#
# Table name: boards
#
#  id         :uuid             not null, primary key
#  name       :string           not null
#  email      :string           not null
#  height     :integer          not null
#  width      :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Board, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
