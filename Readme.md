# create_remove_model_script

# usege

```
git clone git@github.com:yoshixj/create_remove_model_script.git

bundle install --path vendor/bundle

bundle exec ruby main.rb 
```

# input
```
model, model, model 
```

# output

```
rm app/models/model.rb
rm spec/models/model_spec.rb
rm spec/factories/models.rb

rm app/models/model.rb
rm spec/models/model_spec.rb
rm spec/factories/models.rb

rm app/models/model.rb
rm spec/models/model_spec.rb
rm spec/factories/models.rb

drop_table: models
drop_table: models
drop_table: models
```

