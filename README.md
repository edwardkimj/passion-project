> **Note**: This branch (master) contains a skeleton without any app code, perfect for creating a _new_ application or challenge. If you're looking for an example app built with this skeleton, take a look at the [example](/../..//tree/example) branch which includes basic CRUD and RSpec tests.

### Mentis
The Fitness App that will make both fitness coaches and clients lives easier, more sound, accountable:

1. Provides a sound user experience for the user and better communication between the client and coach.
2. Uses MyFitnessPal's API to keep track of all client's information and diet goals on a daily basis
3. Keeps track of clients and their workouts, diet, and payments all in one App.

### MVP

1.  User Login Form
2.  Registration Form
3.  Correct Associations
  - User has many clients

As needed, create models & migrations with the `rake` tasks:

```
rake generate:migration  # Create an empty migration in db/migrate, e.g., rake generate:migration NAME=create_tasks
rake generate:model      # Create an empty model in app/models, e.g., rake generate:model NAME=User
```

### Stretch

Have MyFitnessPal's API included

1. Grab data analysis from user
2. Make user data viewable in graphical notation
3. CSS and HTML implemented

Be prepared to give and receive specific, actionable, and kind feedback!
