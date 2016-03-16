# aiml-ruby-example

## About

This is an extremely simple example of how to use AIML files in Ruby through the terminal. It uses the [ProgramR](https://github.com/robertjwhitney/programr) gem to parse the `.aiml` files and to get an response of our questions.

This example uses the Sara Spanish set of AIMLs that you could find [here](http://www.alicebot.org/downloads/sets.html). You could try to download another set to play with it.

## Usage

To test this example, you should follow this steps:

* Install ***Ruby*** version 2.2.3 e.g. (using [RVM](https://github.com/rvm/rvm) or [RBenv](https://github.com/sstephenson/rbenv) or whatever).

* Clone the repo and make the `bot.rb` file executable:

```sh
user@computer:~$ git clone git@github.com:dreamingechoes/aiml-ruby-example.git
user@computer:~$ cd aiml-ruby-example
user@computer:/aiml-ruby-example$ chmod +x bot.rb
```
* Then you are ready to test this by executing the file and starting to type some questions to get an answer:

```sh
user@computer:/aiml-ruby-example$ ./bot.rb
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

**aiml-ruby-example** is released under the [MIT License](http://www.opensource.org/licenses/MIT).
