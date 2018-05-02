class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  has_many :discussions

  # Afin d'afficher edit et destroy seulement si l'utilisateur courant est le propriétaire de la discussion
  def owns_discussion?(discussion)
    id == discussion.user_id
  end
end
