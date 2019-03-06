# Redmine ActiveRecord Session Store plugin for Redmine 4.x

This Redmine plugin is originally developed by Nils Caspar(pencil) / https://github.com/pencil .

## Why forked?
pencil's git repository of this is updated before 6 years ago, and it supports Redmine 2.x, and I want to use this at Redmine 4.x.

## What is this?
This Redmine plugin teaches Redmine to use ActiveRecord as session store.
Session data is no longer stored in the cookie but instead in your database.
Only a session ID is stored on the client which minifies the overall request size.

## Compatibility

Tested with Redmine 4.0.2 running on Rails 5 (Ruby 2.6.1/Bundler 2.0.1/Rails 5.2.2).
If you want to use this on Rails 4 or before, use Original at https://github.com/pencil/redmine_activerecord_session_store .

## Installation

1. Download or clone this repository and place it in the Redmine plugin directory
2. Run the plugin migrations (`bundle exec rake redmine:plugins:migrate RAILS_ENV=production`)
3. Restart your webserver
4. Open Redmine and check if the plugin is visible under Administration > Plugins
5. Party

## Usage

It's all done automagically. Nothing to setup!
