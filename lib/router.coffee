Router.configure
  layoutTemplate: 'defaultLayout'

Router.route '/',
  name: 'homepage'
  fastRender: true

Router.route '/license',
  name: 'license'
  fastRender: true