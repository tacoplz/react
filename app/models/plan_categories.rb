class PlanCategory
  include NoBrainer::Document
  #Association for Categories join table between plans and Categories
  belongs_to :plan
  belongs_to :category

  field :plan_id,         :type => Integer
  field :category_id,         :type => Integer

end
