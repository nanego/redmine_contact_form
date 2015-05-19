require 'redmine_contact_form/hooks'

Redmine::Plugin.register :redmine_contact_form do
  requires_redmine_plugin :redmine_base_deface, :version_or_higher => '0.0.1'
  name 'Redmine Contact Form plugin'
  author 'Vincent ROBERT'
  description 'This Redmine plugin adds a sliding contact form on each page'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
