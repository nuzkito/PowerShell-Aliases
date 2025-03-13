function s { git status $args }
function u { git push origin main $args }
function c {
    git add .
    git commit -m $args
}
function l { git log $args }
