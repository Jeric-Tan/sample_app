Environment Setup:

IDE: VS Code
Ruby: 3.4 
Rails: 8.0

Learning Roadmap:

1. Learn Ruby (2 days)
Link: https://www.tutorialspoint.com/ruby/index.htm
Key topics to understand: syntax, variables, class, object, module, block, lambda, proc, metaprogramming.

2. Ruby on Rails Tutorial (8 days)
Link: Ruby on Rails Tutorial 7th
Work through the sample_app from Chapter 3 to Chapter 14.

3. Common Techniques & Libraries in RoR (3 days)

Topics to understand (the ones marked with * are especially important):

MVC model
Nested Attributes (fields_for, reject_if, allow_destroy, …) *
Batch Update, activerecord-import *
Seed data
RESTful APIs *
Associations (has_many, has_one, belongs_to)
Transactions *
Resources, Nested Resources, Resource *
Rake tasks
Concerns
Eager Loading Associations *
Validations (custom validations via class, method)
Environment Variables
Devise gem
Background jobs: Sidekiq, Resque, Delayed Job *
Unit Testing with RSpec *
Polymorphic associations, Single Table Inheritance *
Service Object pattern in Rails *
Caching


4. Docker & Docker Compose (2 days)

Installation:

Docker & Docker Compose [Link]
(Use CLI — no need to install Docker Desktop on Linux)

Post-installation setup


Learning resources: A Docker Tutorial, Tutorialspoint/docker
(Use your simple-app from earlier to practice.)

Key concepts:

Docker basics: container, image, network, volume, Docker Compose
Packaging project with Dockerfile; push/pull image; exec shell; view logs
Setting up a local dev environment using Docker Compose (includes: app, worker, database)