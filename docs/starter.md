

[Impossible to run Rviz2 from a Docker container on Apple Silicon #929](https://github.com/ros2/rviz/issues/929)


## 安装


### 从容器中运行 ROS2

该项目，可以直接启动 ROS2 (Jazzy) 的容器

在项目的 `dockerfiles/Dockerfile` 中，会执行 `COPY ./.cache/ros.key /usr/share/keyrings/ros-archive-keyring.gpg`，所以需要先获取 ROS2 的 公钥环文件
```bash
bash scripts/get-ros-key.sh 
```
> macOS 一般使用 `zsh` 作为默认 shell，所以需要手动执行 `bash` 脚本



在启动前建议先拉取镜像，可能需要全局代理
```bash
docker pull ros:jazzy-ros-base-noble
```



