class Blog < ApplicationRecord
  def self.add_blog(title, short_description, content)
    self.create(:title => title, :short_description => short_description, :content => content)
  end
end
