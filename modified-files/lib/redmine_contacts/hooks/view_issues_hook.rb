module RedmineContacts
  module Hooks
    class ViewIssuesHook < Redmine::Hook::ViewListener
      render_on :view_issues_form_details_bottom, partial: 'issues/assigned_contact_inject'
    end
  end
end
