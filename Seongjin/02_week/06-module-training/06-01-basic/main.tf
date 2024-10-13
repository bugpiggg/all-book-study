# moudle 블록은?


module "mypw1" {
    source = "../modules/terraform-random-pwgen"
}

module "mypw2" {
    source = "../modules/terraform-random-pwgen"
    isDB   = false
}


output "mypw1" {
    value = module.mypw1
}


output "mypw2" {
    value = module.mypw2
}

