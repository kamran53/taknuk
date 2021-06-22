class Blog < ApplicationRecord
  resourcify
  acts_as_taggable_on :tags
  default_scope { order(created_at: :desc) }
  attr_accessor :tags
end
