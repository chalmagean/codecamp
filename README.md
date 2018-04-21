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

Download demo video

[Demo](https://github.com/chalmagean/codecamp/blob/master/demo.mp4)

Download slides

[Keynote](https://github.com/chalmagean/codecamp/blob/master/slides.key) or [PDF](https://github.com/chalmagean/codecamp/blob/master/slides.pdf)
