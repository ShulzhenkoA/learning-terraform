module "dev" {
    source = "../modules/blog"

    environment = {
        name = "dev"
    }
}