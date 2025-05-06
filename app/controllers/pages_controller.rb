class PagesController < ApplicationController
  def home
  end

  def about
    Rails.logger.debug "=== DEBUG START ==="
    Rails.logger.debug "hello world!"
    Rails.logger.debug "=== DEBUG END   ==="
  end
end
