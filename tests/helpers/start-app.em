# global require

Application = require('challengr/app')['default']
Router = require('challengr/router')['default']

startApp = (attrs) ->
  attributes = Ember.merge {
    rootElement: '#ember-testing'
    LOG_ACTIVE_GENERATION:false
    LOG_VIEW_LOOKUPS: false
  }, attrs

  Router.reopen
    location: 'none'

  Ember.run ->
    App = Application.create(attributes)
    App.setupForTesting()
    App.injectTestHelpers()

  App.reset()

  App

`export default startApp`
