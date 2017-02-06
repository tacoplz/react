class User
  include NoBrainer::Document
  #Association for join table skills and users
  has_many :user_skills
  has_many :skills, :through => :user_skills
  #Association for join table activisms and users
  has_many :user_activisms
  has_many :activisms, :through => :user_activisms
  #Association for Strategists join table between plans and users
  has_many :plan_strategists
  has_many :plans, :through => :plan_strategists
  #Association for Contributors join table between plans and users
  has_many :plan_contributors
  has_many :plans, :through => :plan_contributors
  #Association for Comments join table between plans and users
  has_many :plan_comments
  has_many :plans, :through => :plan_comments
  #Association for Donators join table between plans and users
  has_many :plan_donators
  has_many :plans, :through => :plan_donators

  field :username,         :type => String
  field :role_id,         :type => Integer
  field :email,         :type => String
  field :password,         :type => String
  field :about_me,         :type => String
  field :phone_number,         :type => String
  field :num_of_strategies,         :type => Integer
  field :num_of_plans,         :type => Integer
  field :num_successful,         :type => Integer
  field :followers,         :type => Integer
  field :following,         :type => Integer
  field :prestige,         :type => Integer
  field :credit_card,         :type => String
  field :posts,         :type => Integer
  field :comments,         :type => Integer
  field :date_joined,         :type => Date

end
