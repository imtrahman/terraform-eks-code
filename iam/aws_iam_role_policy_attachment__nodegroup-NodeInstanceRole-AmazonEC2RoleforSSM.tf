# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role_policy_attachment.eksctl-mycluster1-nodegroup-ng-ma-NodeInstanceRole-1GFKA1037E1XO__AmazonEC2RoleforSSM:
resource "aws_iam_role_policy_attachment" "eksctl-mycluster1-nodegroup-ng-ma-NodeInstanceRole-1GFKA1037E1XO__AmazonEC2RoleforSSM" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
  role       = aws_iam_role.eksctl-mycluster1-nodegroup-ng-ma-NodeInstanceRole-1GFKA1037E1XO.id
}
