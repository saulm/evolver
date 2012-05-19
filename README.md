Evolver [![Build Status](https://secure.travis-ci.org/mongoid/evolver.png?branch=master&.png)](http://travis-ci.org/mongoid/evolver)
========

Database Schema Evolution for MongoDB

# Roadmap

- Generation of migrations in `db/evolutions` so as not to conflict with AR
  migrations.

- Rake task `db:evolve` that works in Rails, Sinatra, Padrino, or standalone.

- Rails generator `rails g evolution` or Rake generator
  `rake db:evolutions:generate`.

- Logging of evolutions that have already run in the particular environment,
  indicating they can be deleted.

- Multi-database and multi-session evolutions, with evolver keeping track of
  what data has been evolved and where. Evolver will store it's information
  in it's own `evolver` database, with an `evolutions` collection that records:
  `session_name`, `database_name`, `evolution_name`, and `evolution_time`.

License
-------

Copyright (c) 2012 Durran Jordan

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Credits
-------

Durran Jordan: durran at gmail dot com
