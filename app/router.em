class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @route 'index', path: ''

`export default Router`
