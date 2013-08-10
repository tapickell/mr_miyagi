class PostsController < ActionController::Base
  def index
    @posts = [Post.new("Mr Miyagi", Time.now, "Mr Miyagi Teaches Ruby", "Today you will learn rails like a real developer, without scaffolding.")]
  end

  def new
    @post = Post.new
  end
end
