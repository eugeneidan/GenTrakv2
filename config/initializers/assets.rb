# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w(analytics.js)
Rails.application.config.assets.precompile += %w(widgets.js)
Rails.application.config.assets.precompile += %w(docs.min.css)
Rails.application.config.assets.precompile += %w(docs.min.js)
Rails.application.config.assets.precompile += %w(jquery.min.js)
Rails.application.config.assets.precompile += %w(bootstrap.min.js)
Rails.application.config.assets.precompile += %w(signin.css)
Rails.application.config.assets.precompile += %w(font-awesome.min.css)
Rails.application.config.assets.precompile += %w(shapebootstrap.icon.css)
Rails.application.config.assets.precompile += %w(magnific-popup.css)
Rails.application.config.assets.precompile += %w(preset1.css)
Rails.application.config.assets.precompile += %w(template.css)

