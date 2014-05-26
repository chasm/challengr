class Category extends DS.Model
  name: DS.attr('string')
  challenges: DS.hasMany('challenge')

Category.reopenClass
  FIXTURES: [
    { name: "HTML" }
    { name: "CSS" }
    { name: "Usability" }
    { name: "Accessibility" }
    { name: "jQuery" }
    { name: "CoffeeScript" }
    { name: "Bootstrap" }
  ]

`export default Category`
