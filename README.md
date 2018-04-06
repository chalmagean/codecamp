# Install & Setup

```
bundle install

cp config/database_example.yml config/database.yml
vim config/database.yml # update with username & password
rails db:create
rails db:migrate
```

Run feature tests
```
cucumber
```

Run rpec tests
```
rspec
```
