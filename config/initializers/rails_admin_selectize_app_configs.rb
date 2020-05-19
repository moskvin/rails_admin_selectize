Rails.application.configure do
    config.assets.paths << root.join("app", "assets", "stylesheets", "rails_admin_selectize")
    config.assets.paths << root.join("app", "assets", "javascripts", "rails_admin_selectize")
    # Pages under Rails Admin
    config.assets.precompile += %w( rails_admin_selectize/thecore_rails_admin.css rails_admin_selectize/thecore_rails_admin.js )
    
    config.after_initialize do
    end
end