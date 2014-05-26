class Category extends DS.Model
  name: DS.attr('string')
  challenges: DS.hasMany('challenge')

`export default Category`
