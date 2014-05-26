class Category extends DS.Model
  name: DS.attr('string')
  challenges: DS.hasMany('challenge')

Category.reopenClass
  FIXTURES: [
    {
      id: "f486f111-8260-44ba-ab94-8ee1962b41c1"
      name: "HTML"
      challenges: [
        "fc7a1b8a-d4b8-46f9-83a2-4b50a5b30f22"
        "c0cc5700-b211-4e29-a256-e6a8925d2630"
      ]
    }
    {
      id: "0b16c600-fc3b-4ba6-aec1-4a31841144bc"
      name: "CSS"
      challenges: []
    }
    {
      id: "5ab4f0ce-f66b-4c7e-8111-e73afa7cd5ef"
      name: "Usability"
      challenges: []
    }
    {
      id: "8cba5c46-3304-4ed6-ad29-172f4c2cd7cb"
      name: "Accessibility"
      challenges: []
    }
    {
      id: "08eb04c0-aec5-4ca7-95b5-6e66e0515bb4"
      name: "jQuery"
      challenges: []
    }
    {
      id: "aa4c6981-f5c1-4f93-85a5-bfcc7bbd4b19"
      name: "User Experience"
      challenges: [ "e47fa9d6-f943-409c-938d-614a60324742" ]
    }
    {
      id: "dca49d2e-0496-4e27-a12e-892e35acbb79"
      name: "Bootstrap"
      challenges: []
    }
  ]

`export default Category`
