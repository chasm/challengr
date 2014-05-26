`import Category from 'challengr/models/category'`

class IndexRoute extends Ember.Route
  model: ->
    @store.find('category')

`export default IndexRoute`
