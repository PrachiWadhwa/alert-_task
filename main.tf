module "alert_policy" {
  source = "./alert module"
  alert_condition =  var.alert_condition

}