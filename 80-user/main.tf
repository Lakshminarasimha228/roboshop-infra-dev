module "user" {
    source = "../../terraform-aws-roboshop"
    component = "user"
    rule_priority = 20 
}


# https://github.com/Lakshminarasimha228/terraform-aws-roboshop.git