Mountie
=======

A small gem to demonstrate mountable engines in Rails 3.

Gettings Started
----------------

1. Clone the repository
2. `bundle install` from the root

Running the Test Rails Server
-----------------------------

1. `cd test/dummy`
2. Copy the Engine migrations with `rake mountie:install:migrations`
3. Migrate the database with `rake db:migrate`
4. `rails server`

Note that if you `rake db:migrate` from the engine root that the test app database is automatically updated.

http://localhost:3000 is now running the dummy app with the engine mounted at `/mountie`.

The path to test resources is at http://localhost:3000/mountie/entries.

Running a Rake Task Defined by the Engine
-----------------------------------------

Just run `rake mountie:run`; the task is listed in `rake -T`.
