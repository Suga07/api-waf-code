# resource aws_wafv2_web_acl sample {
#   name        = "web-acl-association-example"
#   scope       = "REGIONAL"

#   default_action {
#     allow {}
#   }

#   visibility_config {
#     cloudwatch_metrics_enabled = true
#     metric_name                = "sample"
#     sampled_requests_enabled   = true
#   }

#   rule {
#     name     = "AWS-AWSManagedRulesCommonRuleSet"
#     priority = 0

#     override_action {
#       count {}
#     }

#     statement {
#       managed_rule_group_statement {
#         name        = "AWSManagedRulesCommonRuleSet"
#         vendor_name = "AWS"
#       }
#     }

#     visibility_config {
#       cloudwatch_metrics_enabled = true
#       metric_name                = "AWS-AWSManagedRulesCommonRuleSet"
#       sampled_requests_enabled   = true
#     }
#   }

#   rule {
#     name     = "AWS-AWSManagedRulesAnonymousIpList"
#     priority = 1

#     override_action {
#       count {}
#     }
#     statement {
#       managed_rule_group_statement {
#         name        = "AWSManagedRulesAnonymousIpList"
#         vendor_name = "AWS"
#       }
#     }

#     visibility_config {
#       cloudwatch_metrics_enabled = true
#       metric_name                = "AWS-AWSManagedRulesAnonymousIpList"
#       sampled_requests_enabled   = true
#     }
#   }

#   rule {
#     name     = "AWS-AWSManagedRulesAmazonIpReputationList"
#     priority = 2

#     override_action {
#       count {}
#     }

#     statement {
#       managed_rule_group_statement {
#         name        = "AWSManagedRulesAmazonIpReputationList"
#         vendor_name = "AWS"
#       }
#     }

#     visibility_config {
#       cloudwatch_metrics_enabled = true
#       metric_name                = "AWS-AWSManagedRulesAmazonIpReputationList"
#       sampled_requests_enabled   = true
#     }
#   }
# }

