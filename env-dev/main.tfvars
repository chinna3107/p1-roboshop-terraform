components = {
     frontend = {
      name          = "frontend"
      instance_type = "t3.micro"
    }
    cart = {
      name          = "cart"
      instance_type = "t3.micro"
    }
    mongodb = {
      name          = "mongodb"
      instance_type = "t3.micro"
    }
    catalogue = {
      name          = "catalogue"
      instance_type = "t3.micro"
    }
    user = {
      name          = "user"
      instance_type = "t3.micro"
    }
    redis = {
      name          = "redis"
      instance_type = "t3.micro"
    }
    mysql = {
      name          = "mysql"
      instance_type = "t3.micro"
    }
    payment = {
      name          = "payment"
      instance_type = "t3.micro"
    }
    shipping = {
      name          = "shipping"
      instance_type = "t3.micro"
    }
    rabbitmq = {
      name          = "rabbitmq"
      instance_type = "t3.micro"
    }
  }

security_groups = ["sg-0c786c9e56b3a46f3"]
zone_id         = "Z02791651VB89NZU8FH7C"

