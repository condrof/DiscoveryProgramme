class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the passed in user here. For example:
    #
       #user ||= User.new # guest user (not logged in)
       if user  
         if user.admin || user.researcher
           can :manage, :all
         else
           if user.confirmed? 
             can :create, AxeMaster
             can :read, AxeMaster do |axe|
               axe.confirmed
             end
             can :update, AxeMaster do |axe|
               axe.try(:user) == user 
             end
             can :create, Picture
             can :read, Picture do |pic|
               pic.confirmed
             end
             can :update, Picture do |pic|
               pic.try(:user_id) == user.id 
             end
             can [:read, :update, :destroy], User do |tryuser|
               tryuser == user
             end
             can :read, Bibliography
           end
           can :read, AxeMaster do |axe|
             axe.confirmed
           end
           can :read, :create, Bibliography
         end 
       else 
         can :read, AxeMaster do |axe|
           axe.confirmed
         end
         can :read, Bibliography
       end
    #
    # The first argument to `can` is the action you are giving the user permission to do.
    # If you pass :manage it will apply to every action. Other common actions here are
    # :read, :create, :update and :destroy.
    #
    # The second argument is the resource the user can perform the action on. If you pass
    # :all it will apply to every resource. Otherwise pass a Ruby class of the resource.
    #
    # The third argument is an optional hash of conditions to further filter the objects.
    # For example, here the user can only update published articles.
    #
    #   can :update, Article, :published => true
    #
    # See the wiki for details: https://github.com/ryanb/cancan/wiki/Defining-Abilities
  end
end
