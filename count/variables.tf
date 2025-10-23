variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z00461141SW3FUGHB0WX4"
}

variable "domain_name" {
    default = "abhidevops.fun"
} 