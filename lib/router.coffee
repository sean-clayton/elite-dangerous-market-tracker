Router.configure
  layoutTemplate: "defaultLayout"
  notFoundTemplate: "404"

Router.route "/",
  name: "homepage"
  fastRender: true

Router.route "/legal",
  name: "legal"
  fastRender: true

Router.route "/about",
  name: "about"
  fastRender: true

Router.route "/market",
  name: "market"
  fastRender: true