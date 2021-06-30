# Rails Cake API

## Objectives
1. Practice building RESTful API.
2. Practice full CRUD.
4. Create RESTful routes.
3. Understand HTTP verbs.
5. Apply the request and response cycle.
6. Be able to use byebug.

## Instructions
Great news! You just got hired to make cakes. Lucky for you, Rails does all the work. The only challenge is, you need to know how to navigate it.

Fork and clone this lab to get started. Run `bundle`. Code away!

### Part 1: Setting up the database
We need a few standard cakes for anyone to purchase. Add a cakes table to the database, where every cake has a flavor (string) and a price (float). Now put 3 cakes in the database. Use your `rails console` to ensure the cakes were made correctly.

### Part 2: Building routes, actions, and models
Our customers need to know what cakes we have. They also need to be able to order new cakes. Plus, we need to be able to change information about existing cakes, and remove a cake if it's no longer being made. To do that, we'll need a route for each action. We'll also need a controller to place our actions. Code so each action runs the way we want it too. Finally, a model to represent our cake -connected to our database. You will need 5 actions to handle all these requests:

<!-- * get all cakes -->
<!-- * get a single cake by its id -->
<!-- * add a new cake -->
<!-- * change an existing cake -->
<!-- * remove a cake -->

# Debugging and Testing Rails
* You will need Postman or the like to test all your requests. If you don't test your requests and responses, then you haven't completed the assessment.
* Use `byebug` wherever you need to pause the code, and go to the terminal where your rails server is running. (Works just like binding.pry)
* `rails c` is an environment (similar to `irb`) where you can test any code that you can write in your API. Play around with it.
* `rails routes` will help you determine and understand which routes you have.