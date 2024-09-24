# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Agrega la carpeta de fuentes al asset pipeline
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "fonts")