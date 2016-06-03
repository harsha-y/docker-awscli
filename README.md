# docker-awscli
Containerzied AWS CLI Tools

To be used with CoreOS or to run AWS CLI locally.

## Included Binaries:
groff & less - Necessary for aws cli to run
jq           - For slicing and dicing json data

## Usage:
Showing mounted credentials folder and profiles
```
docker run -v ~/.aws:/root/.aws l0neranger/awscli --profile This-Is-A-Named-Profile ec2 describe-instances
```

## Entrypoint
```
aws
```

## Based on:
`python:2.7-alpine`
