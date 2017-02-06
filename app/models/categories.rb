class Category
  include NoBrainer::Document
  #Association for Categories join table between plans and Categories
  has_many :plan_categories
  has_many :plans, :through => :plan_categories

  field :category_name,         :type => String

end
