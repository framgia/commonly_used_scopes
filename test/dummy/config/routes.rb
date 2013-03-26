Rails.application.routes.draw do

  mount CommonlyUsedScopes::Engine => "/commonly_used_scopes"
end
