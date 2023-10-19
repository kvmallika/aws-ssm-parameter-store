parameters = [
  { name = " dev.frontend.catalogue_url ", value = "http://catalogue-dev.vemdevops.online:80/" },
  { name = " dev.frontend.cart_url " , value = "http://cart-dev.vemdevops.online:80/" },
  { name = " dev.frontend.user_url " , value = "http://user-dev.vemdevops.online:80/" },
  { name = " dev.frontend.shipping_url " , value = "http://shipping-dev.vemdevops.online:80/" },
  { name = " dev.frontend.payment_url " , value = "http://payment-dev.vemdevops.online:80/" },
  { name = " dev.catalogue.mongo_endpoint " , value = "mongodb-dev.vemdevops.online" },
  { name = " dev.catalogue.mongo " , value = "DOCUMENTDB=true" },
  { name = " dev.user.mongo " , value = "DOCUMENTDB=true" },
  { name = " dev.user.redis_host " , value = "elasticache-dev-elasticache.fvndue.ng.0001.use1.cache.amazonaws.com" },
  { name = " dev.user.mongodb_endpoint " , value = "mongodb-dev.vemdevops.online" },
  { name = " dev.cart.redis_host " , value = "elasticache-dev-elasticache.fvndue.ng.0001.use1.cache.amazonaws.com" },
  { name = " dev.cart.catalogue_host " , value = "catalogue-dev.vemdevops.online" },
  { name = " dev.cart.catalogue_port " , value = "80" },
  { name = " dev.shipping.cart_endpoint " , value = "cart-dev.vemdevops.online:8080" },
  { name = " dev.shipping.db_host " , value = "mysql-dev.vemdevops.online" },
  { name = " dev.shipping.db_user " , value = "root" },
  { name = " dev.payment.cart_host " , value = "cart-dev.vemdevops.online" },
  { name = " dev.payment.cart_port " , value = "8080" },
  { name = " dev.payment.user_host " , value = "user-dev.vemdevops.online" },
  { name = " dev.payment.user_port " , value = "8080" },
  { name = " dev.payment.amqp_host " , value = "rabbitmq-dev.vemdevops.online" },
  { name = " dev.payment.amqp_user " , value = "roboshop" },
  { name = " dev.dispatch.amqp_host " , value = "rabbitmq-dev.vemdevops.online" },
  { name = " dev.dispatch.amqp_user " , value = "roboshop" },
  { name = " dev.docdb.db_endpoint " , value = "docdb-dev-db.cluster-csieoeticpo1.us-east-1.docdb.amazonaws.com" }

]

passwords = [
  { name = " dev.dispatch.amqp_pass " , value = "roboshop123" },
  { name = " dev.payment.amqp_pass " , value = "roboshop123" },
  { name = " dev.shipping.db_pass " , value = "RoboShop@1" },
  { name = " dev.docdb.db_user " , value = "roboshop" },
  { name = " dev.docdb.db_pass " , value = "roboshop1234" },
  { name = " dev.rds.db_user " , value = "roboshop" },
  { name = " dev.rds.db_pass " , value = "roboshop1234" },
  { name = " dev.rabbitmq.rabbitmq_appuser_password " , value = "roboshop1234" },
  { name = " dev.catalogue.mongo_url " , value = "mongodb://roboshop:roboshop1234@docdb-dev-db.cluster-csieoeticpo1.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = " dev.user.mongo_url " , value = "mongodb://roboshop:roboshop1234@docdb-dev-db.cluster-csieoeticpo1.us-east-1.docdb.amazonaws.com:27017/user?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]


