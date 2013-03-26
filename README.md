# CommonlyUsedScopes
This is a Rails3 plugin which supplies some commonly used scopes by extending ActiveRecord::Base.

## Usage
```ruby
class MyModel < ActiveRecord::Base
  commonly_used_scopes

  (your codes)
end
```

```ruby
MyModel.order_by_id_desc  # (instead of MyModel.order('id desc'))
```

## Lisence
This project rocks and uses MIT-LICENSE.
