
# App was created by:
```
yarn init
yarn add @shopify/cli@latest
yarn run shopify app init --template=ruby --verbose
```

# You'll need setup by:
```
cd web
bundle config set --local path 'vendor/bundle' && bundle install
bundle exec rails db:migrate
cd ..
yarn run shopify app dev
# accept all defaults
```

# To show bug
1. preview app with 'p'
2. Click unauthenticated_file link.  File will download as expected
3. Click authenticated_file link.  File will not download but will be displayed in browser
