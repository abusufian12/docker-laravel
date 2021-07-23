docker-compose build && docker-compose up -d


//Run project
docker-compose up -d
//Down project
docker-compose down

//
docker-compose exec php php /var/www/html/artisan migrate

//create laravel
composer create-project laravel/laravel .

// inside src directory
php artisan migrate


//show running docker package
docker ps
