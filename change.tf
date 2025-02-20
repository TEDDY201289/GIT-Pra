#for sts
output "master-user-output" {
  value = data.aws_caller_identity.master-user
}
output "shopping-user-output" {
  value = data.aws_caller_identity.shopping-user