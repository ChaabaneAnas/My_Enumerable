![](https://img.shields.io/badge/Microverse-blueviolet)

### Project requirements

- Check offical documentation about the following 3 methods in [Enumerable](https://ruby-doc.org/core-3.0.0/Enumerable.html). Make sure that you understand what they are doing.
  - [description of #all? method](https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-all-3F)
  - [description of #any? method](https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-any-3F)
  - [description of #filter method](https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-filter)
- Create a class `MyList` that has an instance variable `@list`.
- In `MyList` implement a method `#each` that yields successive members of `@list` and uses the `MyEnumerable` module.
- Create a module `MyEnumerable` that implements the following methods (they should have the same funcionality as methods in [Enumerable](https://ruby-doc.org/core-3.0.0/Enumerable.html)):
  - `#all?`
  - `#any?`
  - `#filter`
- Each class and module should has a separate .rb file.
- Verify your solution:
```ruby
# Create our list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>
# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false
# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false
# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]
```

## Prerequisites

- Ruby 

### Setup
- Clone this project using the git command below

` git clone https://github.com/ChaabaneAnas/My_Enumerable`

### Usage
- To run use the command 

`ruby index.rb' `


## Authors


👤 **Author1**

- GitHub: [@t-bello7](https://github.com/t-bello7)
- Twitter: [@__tbello](https://twitter.com/__tbello)
- LinkedIn: [Bello Oluwatomisin](https://linkedin.com/in/tbello7)

👤 **Author2**

👤 **Anas Chaabane**

- GitHub: [@ChaabaneAnas](https://github.com/ChaabaneAnas)
- Twitter: [@AnasChabaane](https://twitter.com/AnasChabaane)
- LinkedIn: [Anas Chaabane](https://www.linkedin.com/in/chaabaneanas/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./LICENSE) licensed.

_NOTE: we recommend using the [MIT license](https://choosealicense.com/licenses/mit/) - you can set it up quickly by [using templates available on GitHub](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/adding-a-license-to-a-repository). You can also use [any other license](https://choosealicense.com/licenses/) if you wish._
