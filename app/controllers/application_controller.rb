class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  # skip_before_filter :verify_authenticity_token
#   Access-Control-Allow-Origin: GET
# headers['Access-Control-Allow-Origin'] = '*'

# ['Access-Control-Allow-Origin']: '*'

# before_action :set_headers
# def set_headers
# headers['Access-Control-Allow-Origin'] = '*'
# headers['Access-Control-Allow-Methods'] = 'POST, PUT, DELETE, GET, OPTIONS'
# headers['Access-Control-Request-Method'] = '*'
# headers['Access-Control-Allow-Headers'] = 'Origin, X-Requested-With, Content-Type, Accept, Authorization'
# end

end
