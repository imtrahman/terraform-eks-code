# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role_policy_attachment.eksctl-mycluster1-cluster-ServiceRole-HUIGIC7K7HNJ__AmazonEKSVPCResourceController:
resource "aws_iam_role_policy_attachment" "eksctl-mycluster1-cluster-ServiceRole-HUIGIC7K7HNJ__AmazonEKSVPCResourceController" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSVPCResourceController"
  role       = aws_iam_role.eksctl-mycluster1-cluster-ServiceRole-HUIGIC7K7HNJ.id
}
