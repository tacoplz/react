class BlogImage
  include NoBrainer::Document

  field :blog_id,         :type => Integer
  field :image_url,         :type => String

end
