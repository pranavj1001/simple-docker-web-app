# simple-docker-web-app
test docker nodejs project

This is a sample docker project. It shows how to build a nodejs project in a docker image. The nodejs project simply prints "Hello World!" on the browser screen.

## To get it started

1. Make sure you have **Docker** installed on your machine.
2. cd to this repo
3. Run the command: <br>
``` docker build -t pranavj1001/simple-web-app . ``` <br>
*This command builds the docker image with tag name as 'pranavj1001/simple-web-app'*
4. Run the command: <br>
``` docker run -p 8080:8080 pranavj1001/simple-web-app ``` <br>
*This command runs the docker image with the port mapped to the machine and the docker container*

**Note**: The above mentioned guide has been tried and tested on mac. However, the same guide should also work on windows machines.

### Queries?

email me at pranavj1001@gmail.com

### License

MIT License
