require 'redmine'

Redmine::Plugin.register :redmine_quotes do
  name 'Redmine Quotes plugin'
  author 'Gary Taylor'
  description 'To allow customer quotes to be stored on the system, sent to the customer and tracked through to project creation.  Requires the customer plugin and the invoices plugin if you want to create invoices from this plugin (optional)'
  version '0.0.1'
  url 'http://github.com/garytaylor/redmine-quotes-plugin'
  author_url 'http://www.rubysystems.co.uk'
end
