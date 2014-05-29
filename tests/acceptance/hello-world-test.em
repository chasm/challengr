`import startApp from '../helpers/start-app'`

app = null

module 'Hello world',
  setup: ->
    app = startApp()

  teardown: ->
    Ember.run app, 'destroy'

test 'it says hello', ->
  visit '/'
  andThen ->
    ok find('h1:contains("Welcome to Challengr")').length, 'Expected to see "Welcome to Challengr"'

