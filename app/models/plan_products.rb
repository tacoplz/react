class PlanProduct
  include NoBrainer::Document

  field :plan_id,         :type => Integer
  field :name,         :type => String
  field :description,         :type => Text
  field :price,         :type => Float
  field :image_url,         :type => String
  
end
