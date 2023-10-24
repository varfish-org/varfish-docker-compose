{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
            "s3:DeleteObject",
            "s3:GetBucketLocation",
            "s3:GetObject",
            "s3:ListBucket",
            "s3:PutObject"
        ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:s3:::__BUCKET__/*", "arn:aws:s3:::__BUCKET__"
      ],
      "Sid": "BucketAccessForUser"
    }
  ]
}
