class PlanContributor
  include NoBrainer::Document
  #Association for Contributors join table between plans and users
  belongs_to :user
  belongs_to :plan

  field :plan_id,         :type => Integer
  field :user_id,         :type => Integer

end
