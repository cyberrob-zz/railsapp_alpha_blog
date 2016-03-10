#簡單新增頁面到Rails App裡

1. 在`routes.rb`裡設定對應的路徑
2. 在`/app/controllers/`下新增`PagesController.rb`
3. 在`/app/views/`下新增 `pages` 資料夾，然後增加`home.html.erb`及`about.html.erb`

routes.rb
```ruby
# 接收到/pages/home 便導倒 PagesController: action #home
get '/pages/home' => 'pages#home'

# 接收到/pages/about 便導倒 PagesController: action #about
get '/pages/about' => 'pages#about'
```