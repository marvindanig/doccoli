# Doccoli
Doccoli is a modern lightweight `rails engine` that provides for management of *hierarchical* documentation. 

Once installed, you'll have a ready-to-use markdown based interface to view as well as edit product documentation on the go. It's nice!

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'doccoli'
```

And then run:
```bash
$ bundle
```

Next, you'll need to run the setup generator which will add a route to your `config/routes.rb` file for the Documentation interface.

```
bundle exec rails generate doccoli:setup
```

To populate your database schema and load the initial documentation pages.

```
bundle exec rake db:migrate doccoli:install_guides
```

All set!

Now you can (re)start your Rails application and browse to `/docs` path to view your shiny new documentation system.


## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
