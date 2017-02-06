class Blog
  include NoBrainer::Document

  field :author,         :type => String
  field :title,         :type => String
  field :body,         :type => Text
  field :created_on,         :type => Date
  field :last_edited,         :type => Date

end
