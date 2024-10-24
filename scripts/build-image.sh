# ====================================
#   docker build
# ====================================
IMAGE_TAG="hello-ros-development:latest"
DOCKERFILE="./dockerfiles/Dockerfile"

IMAGE_TAG="hello-ros-humble-development:latest"
DOCKERFILE="./dockerfiles/humble.dockerfile"

# 定义构建参数（根据需要取消注释）
buildArgs=(
    "--no-cache" # 不使用缓存
    # "--progress" "plain" # 显示构建进度
    # "--platform" "linux/amd64" # 跨平台构建 x86_64 -- Multi-platform builds: https://docs.docker.com/build/building/multi-platform/
)
docker build . -t $IMAGE_TAG -f $DOCKERFILE ${buildArgs[@]}
