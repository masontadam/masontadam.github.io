# Masontadam.github.io

My personal blog based on the [beautiful jekyll](https://github.com/daattali/beautiful-jekyll) theme.

## Local Docker Dev

1. Run the following commands from within the repository's working directory
    ```bash
    docker build -t <tag-name> "$PWD"
    docker run -d -p 4000:4000 --name <container-name> -v "$PWD":/srv/jekyll <tag-name>
    ```

2. Once the container is built, all we need to do to use the container again in the future is run the following commands.
    ```bash
    docker start <container-name>
    docker stop <container-name>
    ```

**Note:** Changes to the `_config.yml` file will require a restart of the container using the commands in step 2. All other changes will be rendered dynamically within a few seconds of writing to the source file.

## AWS Connect

`ssh -i "masontadam.pem" ubuntu@ec2-18-223-117-131.us-east-2.compute.amazonaws.com`


