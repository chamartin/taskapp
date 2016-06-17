source 'https://rubygems.org'

source 'https://rubygems.org'
gem 'rails'
gem 'sqlite3'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'

group :development, :test do
  gem 'guard-rspec' # ファイルの変更を監視して自動的にテストを実行します
  gem 'rspec-rails' # Ruby on Railsで非常に人気のあるテストフレームワークです
end

group :test do
  gem 'factory_girl_rails' # テスト用のデータを作ります
  gem 'database_cleaner'   # テストを実行するたびにデータベースをクリーンアップします
  gem 'faker'              # サンプルデータを自動的に生成してくれます(名前やメールアドレス等)
  gem 'capybara'           # ブラウザでの動作確認を自動化するときに使います
  gem 'launchy'            # テスト実行時に好きなタイミングで現在の画面表示をブラウザで開いてくれます
  gem 'shoulda-matchers'   # データベースのバリデーション(名前がからの時はエラーを返すなど)をカンタンにテストできます
  gem 'selenium-webdriver' # Firefox や Chrome など、テスト対象のブラウザをカンタンに設定できます
  gem 'simplecov', require: false # どのソースコードがテスト済みかを綺麗に表示してくれます
end
