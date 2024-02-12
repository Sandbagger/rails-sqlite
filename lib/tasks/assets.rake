Rake::Task["assets:precompile"].clear

task "assets:precompile" => "custom_assets_precompile"