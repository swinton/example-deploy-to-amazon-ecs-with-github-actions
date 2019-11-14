# `deploy-to-amazon-ecs-with-github-actions`

> :package: :rocket: An example deployment of a [**Jekyll**](https://jekyllrb.com/)-powered blog to [**Amazon ECS**](https://aws.amazon.com/ecs/) with [**GitHub Actions**](https://github.com/features/actions).

<a href="https://github.com/swinton/jekyll-contained"><img alt="GitHub Actions status" src="https://github.com/swinton/jekyll-contained/workflows/Build/badge.svg"></a>

![jekyll-contained](https://user-images.githubusercontent.com/27806/67113157-6c8fc900-f19e-11e9-92ab-4106ef5ad22d.png)

## Overview

The [workflow](.github/workflows/main.yml) will build a Jekyll [blog](blog/), in a container, on every Pull Request, and will update an Amazon ECS service with the new container image on every push to `master`.

## Actions

The workflow uses the following actions from AWS:

1. [`aws-actions/configure-aws-credentials`](https://github.com/marketplace/actions/configure-aws-credentials-action-for-github-actions)
1. [`aws-actions/amazon-ecr-login`](https://github.com/marketplace/actions/amazon-ecr-login-action-for-github-actions)
1. [`aws-actions/amazon-ecs-render-task-definition`](https://github.com/marketplace/actions/amazon-ecs-render-task-definition-action-for-github-actions)
1. [`aws-actions/amazon-ecs-deploy-task-definition`](https://github.com/marketplace/actions/amazon-ecs-deploy-task-definition-action-for-github-actions)

## Inspiration

:sparkles: [Running Jekyll in Docker – Davy's Tech Blog](https://ddewaele.github.io/running-jekyll-in-docker/) :sparkles:
