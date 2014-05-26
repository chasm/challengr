class Challenge extends DS.Model
  title: DS.attr('string')
  category: DS.belongsTo('category')

`export default Challenge`
