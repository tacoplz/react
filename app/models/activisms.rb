class Activism
  include NoBrainer::Document
  #Association for join table activisms and users
  has_many :user_activisms
  has_many :activisms, :through => :user_activisms
  
  field :name,         :type => String
  field :description,         :type => String

end
