class Post < ApplicationRecord
  acts_as_taggable_on :tags
  # acts_as_taggable_on :skills, :interests #You can also configure multiple tag types per model

  enum state: [:pending, :complete, :declined]
end
