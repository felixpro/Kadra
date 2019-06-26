require 'test_helper'

class AdminMailerTest < ActionMailer::TestCase
  def new_user_waiting_for_approval_preview
    AdminMailer.new_user_waiting_for_approval(User.first)
 end
