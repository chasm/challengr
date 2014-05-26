class Challenge extends DS.Model
  title: DS.attr('string')
  category: DS.belongsTo('category')

Challenge.reopenClass
  FIXTURES: [
    {
      id: "fc7a1b8a-d4b8-46f9-83a2-4b50a5b30f22"
      title: "HTML Tables"
      category: "f486f111-8260-44ba-ab94-8ee1962b41c1"
    }
    {
      id: "c0cc5700-b211-4e29-a256-e6a8925d2630"
      title: "HTML Forms"
      category: "f486f111-8260-44ba-ab94-8ee1962b41c1"
    }
    {
      id: "e47fa9d6-f943-409c-938d-614a60324742"
      title: "Wireframing"
      category: "aa4c6981-f5c1-4f93-85a5-bfcc7bbd4b19"
    }
  ]

`export default Challenge`
