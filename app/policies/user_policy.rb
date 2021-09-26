class UserPolicy < ApplicationPolicy
    def index?
      true
    end
  
    def show?
      user.admin?
    end
  
    def create?
      true
    end
  
    def new?
      create?
    end
  
    def update?
      true
    end
  
    def edit?
      update?
    end
  
    def destroy?
      true
    end
  end