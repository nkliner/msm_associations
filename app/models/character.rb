class Character < ApplicationRecord
  belongs_to(:actor, :class_name => "Actor", :foreign_key => "actor_id")
end
