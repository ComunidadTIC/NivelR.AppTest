unless Rails.env.production?
  ENV['DATABASE_NAME'] = ''
  ENV['DATABASE_USER'] = ''
  ENV['DATABASE_PASSWORD'] = ''
end
