namespace :mondo_blog do
  desc "Sync mondo_blog config files into app"
  task :sync do
    system "rsync -ruv vendor/plugins/mondo_blog/db/migrate db"
  end
end

