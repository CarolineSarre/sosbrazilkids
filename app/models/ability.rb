class Ability
  include CanCan::Ability
  def initialize(user)
    if user.admin?
      can :manage, :all
    else
      can :manage, User
    end
  end
end