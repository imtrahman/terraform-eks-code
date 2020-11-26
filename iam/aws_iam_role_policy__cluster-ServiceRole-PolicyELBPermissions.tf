# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role_policy.eksctl-mycluster1-cluster-ServiceRole-HUIGIC7K7HNJ__eksctl-mycluster1-cluster-PolicyELBPermissions:
resource "aws_iam_role_policy" "eksctl-mycluster1-cluster-ServiceRole-HUIGIC7K7HNJ__eksctl-mycluster1-cluster-PolicyELBPermissions" {
  name = "eksctl-mycluster1-cluster-PolicyELBPermissions"
  policy = jsonencode(
    {
      Statement = [
        {
          Action = [
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAddresses",
            "ec2:DescribeInternetGateways",
          ]
          Effect   = "Allow"
          Resource = "*"
        },
      ]
      Version = "2012-10-17"
    }
  )
  role = aws_iam_role.eksctl-mycluster1-cluster-ServiceRole-HUIGIC7K7HNJ.id
}
