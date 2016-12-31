class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :set_locale

  def set_locale
    I18n.locale = extract_locale_from_header
  end

  private
  def extract_locale_from_header
    request.env['HTTP_ACCEPT_LANGUAGE'].scan(/^[a-z]{2}/).first
  end
end
