CWD="$(pwd)"
echo "Current working directory is "
echo $CWD
echo "========= Building Swift Package Manager Image ================= "

docker build -t swift-package-manager .

echo "============Running Docker Container ============"

docker run -it --security-opt seccomp=unconfined -p 8090:8090 -v $CWD:/root/SwiftPM-Docker -t swift-package-manager /bin/bash
