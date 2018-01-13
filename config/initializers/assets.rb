# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( front/animate.css )
Rails.application.config.assets.precompile += %w( front/icomoon.css )
Rails.application.config.assets.precompile += %w( front/bootstrap.css )
Rails.application.config.assets.precompile += %w( front/style.css )

# js
Rails.application.config.assets.precompile += %w( front/modernizr-2.6.2.min.js )
Rails.application.config.assets.precompile += %w( front/jquery.min.js )
Rails.application.config.assets.precompile += %w( front/jquery.easing.1.3.js )
Rails.application.config.assets.precompile += %w( front/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( front/jquery.waypoints.min.js )
Rails.application.config.assets.precompile += %w( front/main.js )