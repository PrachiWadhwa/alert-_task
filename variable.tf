variable "alert_condition" {
    type=map(object({
        name= string
        description= string
        querry = string
       
    }))
  
}