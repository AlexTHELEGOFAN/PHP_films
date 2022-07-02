# PHP_films

# Gestion de bibliothèque Films

Projet noté réalisé dans le cadre de mon DUT Informatique dans le module PHP Avancé.
Projet réalisé fin 2021.

## Pour éxecuter le projet :

* Démarrer le serveur :

```
php -S 127.0.0.1:8000 -t public
```
ou
```
symfony server
```

* Puis saisir cette URL dans votre navigateur :

```
http://127.0.0.1:8000
```

## Pour avoir la base de données :

* Installez le package suivant :

```
composer require orm
```

* Importez la base de données depuis le fichier bdd_films.sql

* Dans le fichier .env, avant la ligne ```###< doctrine/doctrine-bundle ###``` mettez cette ligne :
```
DATABASE_URL="mysql://root:@127.0.0.1:3306/movies?serverVersion=5.7""
```

* Créez la BDD avec doctrine
```
php bin/console doctrine:database:create

php bin/console make:entity

php bin/console make:migration  
php bin/console doctrine:migrations:migrate
```

## Packages requis

* Veuillez installer les packages suivants afin de faire marcher le projet :

```composer require annotations```

```composer require twig```

```composer require doctrine maler```

```composer require orm```

```composer require --dev symfony/maker-bundle```

```composer require symfony/form```

```composer require symfony/asset```

```composer require shuchkin/simplexlsx```

## Navigation

* Une fois que vous êtes dans le repertoire du fichier, executez la commande suivante pour voir toutes les routes :
```
php app/console debug:router
```
