class OceansDeficiencies::Railtie < Rails::Railtie
  rake_tasks do
    load 'tasks/deficiencies.rake'
  end
end
