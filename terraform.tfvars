alert_condition = {
  condition1 = {
    name              = "Condition 1"
    description       = "Alert when transactions are taking too long"
    querry             = "SELECT average(duration) FROM Transaction where appName = 'mylink'"
    
  }
  condition2 = {
    name              = "Condition 2"
    description       = "Alert when httpsttatus code is high"
    querry             = "SELECT count(http.statusCode)FROM Transaction WHERE appName='mylink'"
    
  }
  condition3 = {
    name              = "Condition 3"
    description       = "Alert when total time is high "
    querry             = "SELECT  sum(totalTime) FROM Transaction WHERE appName='mylink'"
    
  }
    condition4 = {
    name              = "Condition 4"
    description       = "Alert when duration is high  on ping"
    querry             = "SELECT average(duration) FROM SyntheticCheck WHERE monitorName = 'firstpingmonitor' FACET location"

    
  }
    condition5 = {
    name              = "Condition 5"
    description       = "Alert when duration is high  on "
    querry             = "SELECT count(*) FROM SyntheticCheck WHERE monitorName = 'pagelink'AND result !='FAILED'"




    
  }
}
