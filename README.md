# README

You Can find the database design in [ERD File](erd.pdf) in root folder of application.

To see the table please find schema file in [Schema](db/schema.rb)



## Installation If Needed

Install Ruby with RVM

`rvm install 2.5.1`

`rvm use 2.5.1 --default`

Install Postres with homebrew

`brew install postgresql`

Install Bundler

`gem install bundler`

Now you can install gems and setup the DB

```
bundle install
rails db:setup
```

Start your server

`rails s`

