name 'my_app'
description 'A single app server'
run_list(
    'recipe[apt]',
    'recipe[git]',
    'recipe[mysql::server]',
    'recipe[mysql::client]',
    'recipe[apache2]',
    'recipe[my_app]'
)