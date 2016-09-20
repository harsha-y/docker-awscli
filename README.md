# docker-awscli
Containerzied AWS CLI Tools

To be used with CoreOS or to run AWS CLI locally.

## Included Binaries:
groff & less - Necessary for aws cli to run

## Usage:
Showing mounted credentials folder and profiles
```
docker run -v ~/.aws:/root/.aws l0neranger/awscli --profile This-Is-A-Named-Profile ec2 describe-instances
```

## Entrypoint
```
aws
```

## Entrypoint
```
help
```

## Based on:
`python:3.6-alpine`
