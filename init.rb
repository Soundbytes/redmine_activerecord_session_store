Redmine::Plugin.register :redmine_activerecord_session_store do
  name 'Redmine ActiveRecord Session Store plugin'
  author 'Original: Nils Caspar/Forked: HEO SeonMeyong'
  description 'This plugin teaches Redmine to use ActiveRecord as session store based on Rails 5.'
  version '0.1.0'
  url 'https://github.com/sheo0147/redmine_activerecord_session_store'
  author_url 'https://www.seirios.org/seirios/~dokuwiki'

  RedmineApp::Application.config.session_store :active_record_store
end
