# `jekyll-contained`

> :package: A contained version of [Jekyll](https://jekyllrb.com/).

<a href="https://github.com/swinton/jekyll-contained"><img alt="GitHub Actions status" src="https://github.com/swinton/jekyll-contained/workflows/Deploy%20blog%20to%20ECS/badge.svg"></a>

![jekyll-contained](https://user-images.githubusercontent.com/27806/67113157-6c8fc900-f19e-11e9-92ab-4106ef5ad22d.png)

## Usage

```shell
# Build the container image
docker build -t blog .

# Run the container
docker run --name myblog --rm -p 3000:4000 -it blog  # Blog will be running at http://localhost:3000/
```

## Inspiration

:sparkles: [Running Jekyll in Docker – Davy's Tech Blog](https://ddewaele.github.io/running-jekyll-in-docker/) :sparkles:
