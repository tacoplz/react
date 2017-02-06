class UserSkill
  include NoBrainer::Document
  #Association for join table between skills and users
  belongs_to :skill
  belongs_to :user

  field :user_id,         :type => Integer
  field :skill_id,         :type => Integer

end
