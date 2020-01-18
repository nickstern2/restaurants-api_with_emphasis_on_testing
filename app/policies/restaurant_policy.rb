class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    true
  end

  def update?
    record.user == user
  end

  def create?
    # Any logged in user can create a restaurant
    !user.nil?
  end

  def destroy?
    # Calls update method
    update?
  end
end
