class Skill
  include NoBrainer::Document
  #Association for join table between users and skills
  has_many :user_skills
  has_many :users, :through => :user_skills


  field :name,         :type => String
  field :description,         :type => String

end
