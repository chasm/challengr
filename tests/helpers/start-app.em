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

  app = null

  Ember.run ->
    app = Application.create(attributes)
    app.setupForTesting()
    app.injectTestHelpers()

  app.reset()

  app

`export default startApp`
