class Line < ActiveRecord::Base
  belongs_to :chapter
  default_scope { order("id ASC") }
end
