class Post < ActiveRecord::Base
  attr_reader :title, :author, :body, :published_on
  def initialize(author="", title="", body="")
    @author = author
    @title = title
    @body = body
    @published_on = Time.now
  end
end
