# How I'm understanding Docker (so far)

## What is Docker image?
Think of it as a recipe or template for creating a container.
```aiignore
docker build -t <image-name> .
```

## What is a container?
The actual thing you create from that recipe.
```aiignore
docker run -p 3000:whateverport --name <container-name> <image-name>
```