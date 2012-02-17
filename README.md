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
2. `rails server`

http://localhost:3000 is now running the dummy app with the engine mounted at `/mountie`.

Running a Rake Task Defined by the Engine
-----------------------------------------

Just run `rake mountie:run`; the task is listed in `rake -T`.
