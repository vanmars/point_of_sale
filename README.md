# _Point-of-Sale_

_13 October 2020_

#### _Rails app for tracking story inventory_

#### By _**Donny Mays and Vanessa Stewart**_

## Description

_This is a practice exercise for Ecpidous, originally meant to practice: building Rails applications with one-to-many relationships, practicing with validations and callbacks, and utilizing partials, flash messages, and Bootstrap styling. We quickly realized that we would need to build a this project was better suited for a many-to-many relationship, which we had not studied yet. But we tried our best, regardless. The original instructions include:_

Make a point of sale (POS) system for an antique store where each product is one of a kind. This will be the app that the cashier uses on their machine to ring up the products a customer is purchasing.

As a store manager, I want to add a new product to the POS, so that I can keep track of our inventory. Note: Do not worry about number formatting of the prices today. For example, if 3.70 is used, it will come out of the database as 3.7. After the completion of the rest of the user stories, you can come back to formatting the price, if you wish.
As a store manager, I want to edit or delete a product from the POS, so that I can change its description or price, or not list it if someone buys it.
As a cashier, I want to choose which products a customer is purchasing, so that I can see what their total cost is. Hint: Make a Purchase class. A purchase has many unique products. When you create a purchase, give the user a list of the products and checkboxes to choose which the customer is buying. After the purchase has been created, display the list of products and their total cost. Assume that when a customer buys a product, it can't be purchased by a different customer.
As a store manager, I want to see the total amount of sales for a date range of my choosing, so that I can keep track of how much money I am making. Hint: Create one route for generating the report, where the user can input the dates, and another route for viewing the report based on the dates. Use a scope so that you can call something like Purchase.between(start_date, end_date), where start_date and end_date are set from the parameters in the form.
Further Exploration
Here are some additional user stories to explore:

As a customer, I want to be able to return items, so that I can bring back things I don't want.
Now let's change this antique store into a big box store. Many different customers can purchase many different products. Sally can buy butter and eggs and John can also buy butter and eggs.
As a manager, I want to be able to see which items have been returned the most, so I can check on the quality of my stock.
As a manager, I want to be able to see which products are popular, so I can make sure to always have them in stock.


## Setup/Installation Requirements

1. Install Rails
- For this project, you will need Ruby. Follow the directions [here](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/ruby-installation-and-setup) for setting up Ruby.
- Install Rails on your machine with the following terminal command `gem install rails -v 5.2.0`

2. Clone Repo and Install Bundler
- Navigate to the directory on your local computer where you would like to clone this repo.
- Clone this repo using the `git clone` command in terminal/command line.
- Navigate to the cloned folder and run `gem install bundler` to install Bundler, which will mange all gem installations for our project.
- Run `bundle` or `bundle install` in your command line to download all dependencies. (If you add additional gems later, you will need to run `bundle update <gem name>`.)

3. Set Up Database
- Run `rake db:setup` in the terminal. This is akin to running the following rake tasks all at once: db:create(creates the dev and test databases for the current env), db:schema:load (recreates the database from the schema.rb file), and db:seed(runs the db/seed.rb file).

4. Open in Text Editor
- Open the cloned repo in a text editor of your choice.
- To Run Tests: While in the root directory of this project, run `rspec` in your command line.
- To Run the App in Browser: While in the root directory of the project, run `rails s` in the terminal. This will start a server, which you can access by entering `localhost:3000` in your browser.

## Technologies Used

* HTML
* CSS
* JavaScript
* Ruby
* Rails

### License

Copyright (c) 2020 **_Donny Mays and Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.