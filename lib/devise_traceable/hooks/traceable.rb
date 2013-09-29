# After each sign in, sign out.
# This is only triggered when the user is explicitly set (with set_user)
# and on authentication. Retrieving the user from session (:fetch) does
# not trigger it.

Warden::Manager.after_set_user :except => :fetch do |record, warden, options|
  if record.respond_to?(:stamp!)
    record.stamp!
  end
end