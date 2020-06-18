# Review Five

This is my Fourth review at Makers.

You can see me do this review here:

https://www.youtube.com/watch?v=3zf38_-Y3d8

## Challenge

Create an app that helps keep track of things that have to be done like a todo list. You should be add and remove items. It should also number them. You should enter the commands first followed by the item e.g.


```
"add Dishes"

will return

"1 Dishes"

then if you use

"remove 1"

it'll return

""
```

When adding an item you use it's name and when removing the item you use it's index.

## User Stories

```
As a User,
So I can track my tasks,
I would like to be able to add an item to my todo list.

As a User,
So I can know when I've completed a task,
I would like to be able to remove an item from my todo list.
```

## Features

You can add an item
You can Remove an item


## Tech Used

- Ruby
- Rspec
- Rubocop

## Getting Started

This app is used in the terminal:

This app is used in the terminal:

You can run it in IRB and create an instance of Todo and then pass it a command in the form of a string, e.g. "add cook dinner", it will then return a string with a number followed by the item you added, e.g. "1 cook dinner". You can also remove the item by passing it remove an the index, e.g. "remove 1". doing this will remove the item from the todo.

## Running The Tests

You can run tests by running rspec in the terminal in the review_five directory.

### Test Coverage

#### Unit Tests
 - Alter
 - adding one item
    - adds an item
    - adds dishes to list
    - adds laundry to list
  - adding multiple items
    - should list the test & dishes in numeric order
    - should list the laundry & cooking in numeric order
  - adding two word items
    - should add two word items like cook dinner
    - should add two word items like wash car
  - Removing Items
    - should remove dishes when you enter "done 1"
    - should remove dishes when you enter "done 2"
    - should remove dishes when you enter "done 2" 
  


## Versioning

review_five uses rubocop version 0.71.0 running bundle install will install rubocop version 0.71.0.
