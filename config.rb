# Disabled to minimize css size and be w3c compliant.
# activate :autoprefixer do |prefix|
#   prefix.browsers = "last 2 versions"
# end

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

set :markdown_engine, :kramdown
activate :syntax, :line_numbers => false

activate :blog do |blog|
    blog.permalink = "{title}.html"
    blog.sources = "blog/{title}.html"
    blog.layout = "blog"
end

configure :build do
    activate :gzip
    activate :minify_css
    activate :minify_html
    activate :imageoptim
    activate :asset_hash
end

activate :livereload
activate :directory_indexes

set :relative_links, true

activate :deploy do |deploy|
  deploy.deploy_method = :git
  deploy.build_before = true
end
