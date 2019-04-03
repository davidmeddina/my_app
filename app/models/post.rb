class Post < ApplicationRecord
validates :title, :content, presence: true

belogns_to :user
end


#Estados de las validaciones

  #### Antes 
  # Post.create(title: "titulo")  # NO Muestra el error en console
  # Post.create!(title: "titulo") # Muestra el error en console (por el "!")

  # #### Durante 
  # Post:new(title: "")
  # Post.save!

  # #### Después 
  # post = Post.find(1)
  # post.update(title: "")
  # post.valid?   ## FALSE
  # post.invalid? ## TRUE
