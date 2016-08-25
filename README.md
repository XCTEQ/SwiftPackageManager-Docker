# Swift Package with Docker

Running Swift Package inside docker without Xcode

`sh run_docker.sh`

You will be inside the docker container.

# Build & Test the package

Now within the docker container

`swift build`

Now run the tests

`swift test`

# Run package from command line

`.build/debug/cli Shashi`

You will see greeting message 
