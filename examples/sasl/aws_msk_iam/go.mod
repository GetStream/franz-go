module aws_msk_iam

go 1.16

require (
	github.com/aws/aws-sdk-go v1.40.42
	github.com/twmb/franz-go v0.8.3
	github.com/twmb/franz-go/pkg/kmsg v0.0.0-20210914042331-106aef61b693
)

replace github.com/twmb/franz-go => ../../..
