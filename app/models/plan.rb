class Plan
  include NoBrainer::Document
  #Association for Strategists join table between plans and users
  has_many :plan_strategists
  has_many :users, :through => :plan_strategists
  #Association for Contributors join table between plans and users
  has_many :plan_contributors
  has_many :users, :through => :plan_contributors
  #Association for Comments join table between plans and users
  has_many :plan_comments
  has_many :users, :through => :plan_comments
  #Association for Donators join table between plans and users
  has_many :plan_donators
  has_many :users, :through => :plan_donators
  #Association for Hashtags join table between plans and hastags
  has_many :plan_hashtags
  has_many :hastags, :through => :plan_hashtags
  #Association for Categories join table between plans and Categories
  has_many :plan_categories
  has_many :categories, :through => :plan_categories


  field :plan_name,         :type => String
  field :submitter,         :type => String
  field :plan_leader,         :type => String
  field :summary,         :type => Text
  field :full_synopsis,         :type => Text
  field :deadline,         :type => Date
  field :created_on,         :type => Date
  field :upvote,         :type => Integer
  field :downvote,         :type => Integer
  field :status_percent_complete,         :type => Float
  field :status_of_plan,         :type => String
  field :goal,         :type => Text
  field :shares,         :type => Integer
  field :monetary_goal,         :type => Float
  field :community_acceptance,         :type => Boolean
  field :plan_zip_code,         :type => String
  field :plan_city,         :type => String
  field :plan_state,         :type => String

end
