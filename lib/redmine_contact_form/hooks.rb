module RedmineContactForm
  class Hooks < Redmine::Hook::ViewListener
    #adds our css on each page
    def view_layouts_base_html_head(context)
      stylesheet_link_tag("redmine_contact_form", :plugin => "redmine_contact_form") +
          javascript_include_tag("redmine_contact_form", :plugin => "redmine_contact_form")
    end
  end
end
