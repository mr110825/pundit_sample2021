class ApplicationController < ActionController::Base
  include Pundit
  rescue_from Pundit::NotAuthorizedError, with: :render_403

  def render_403
    render template: 'users/403', status: 403
  end
end
