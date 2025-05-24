# How I'm understanding Docker (so far)

## What is Docker image?
Think of it as a recipe or template for creating a container.
Everytime you make changes to your code, you need to rebuild the image.
```aiignore
docker build -t <image-name> .
```

## What is a container?
The actual thing you create from that recipe.
```aiignore
docker run -p 8080:3000 --name <container-name> <image-name>
```
Example from command line: 8080 the port you are exposing to the outside world of your container and 3000 is the port from the app itself.

You can start an existing container with the following commands
```aiignore
docker start <container-name>
or
docker start <container-id>
```