# Basket Case
> An arcade-style, catch-the-apples type game. Make sure to avoid the Beehives!!

Created with a Ruby on Rails API backend and a Javascript frontend, Basket Case is a game inspired by arcade type games. You must catch as many apples as you - it's okay if you miss some - and gain as many points as possible to be on the leaderboard; just make sure to avoid the Beehives! You start with 3 health packs, if a beehive touches you (the basket), then you will lose a life.

Javascript front end repo available here: https://github.com/Ms-Alex/basket-case-frontend

<p align="center">
  <img src="https://media.giphy.com/media/ero9mTlPmiByTxodsQ/giphy.gif">
</p>

## Installation

OS X & Linux:

front end: 
```sh
npm install
```

back end:
```sh
bundle install
```

## Usage example

Before playing, you must enter a username:

<p align="center">
  <img src="https://media.giphy.com/media/25OBHoAMQNkJLjcKjw/giphy.gif">
</p>


Then, play to your heart's content until you reach the leaderboard.

<p align="center">
  <img src="https://media.giphy.com/media/cJz04ccqHzOdrftvI9/giphy.gif">
</p>


## Development setup

front end:
```sh
open index.html
```
back end:
```sh
rails db:create
rails db:migrate
rails s
```

## Release History

* 0.1.0
    * The first proper release

## Meta

Brad Newman - newmanbradm@gmail.com

Alexandra Hernandez – ms.hernandeza1@gmail.com

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/newmanbradm]

[https://github.com/Ms-Alex]

## Contributing

1. Fork it (<https://github.com/Ms-Alex/basket-case-frontend/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request
