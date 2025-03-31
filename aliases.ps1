function s { git status $args }
function u { git push origin main $args }
function m {
    git add .
    git commit -m $args
}
function l { git log $args }
function c { composer $args }
function a { php artisan $args }
function t { php artisan test $args }
