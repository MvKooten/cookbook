# frozen_string_literal: true

class MenuItem < ApplicationRecord
  belongs_to :recipe
end
