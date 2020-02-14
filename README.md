# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Utilized gems:
byebug: Stops code mid-run for easy variable testing/debugging
Rspec: For unit testing
Listen: Listens to file changes and notifies subscribers of changes. Also reloads files when saved.
Spring: Rails application preloader. Keeps app running in background so it doesn't need to boot every time rake tasks or tests are run.
Spring-watcher-listen: Directs Spring to listen for file changes from Listen gem. Helps Spring be more responsive, accurate, and less taxing on CPU.
Factory_bot_rails: Fixture replacement with more straightforward syntax.
Shoulda_matchers: Provides additional matchers to Rspec, leading to more succinct unit tests.
Database_cleaner: Cleans test database so test suites start off fresh
faker: Generates fake data. Used to create data for tests in this instance.
