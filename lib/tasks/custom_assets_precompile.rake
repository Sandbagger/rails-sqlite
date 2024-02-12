task :assets_precompile_with_yarn => :environment do
  sh 'yarn install' # Run yarn install before precompiling assets
  Rake::Task['assets:precompile'].invoke # Invoke the default assets:precompile task
end