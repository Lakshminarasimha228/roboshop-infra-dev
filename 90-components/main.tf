module "component" {
    for_each = var.components
    source = "git::https://github.com/Lakshminarasimha228/terraform-aws-roboshop.git?ref=main"  #terraform-aws-roboshop
    component = each.key
    rule_priority = each.value.rule_priority
} 