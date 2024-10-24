# Hello ROS


## 环境准备

### ROS2 安装
    
执行脚本 `scripts/get-ros-key.sh` 获取 ROS2 的 key，自动放置在 `.cache/ros.key`

如果出现 `curl: (7) Failed to connect to raw.githubusercontent.com port 443 after 5 ms: Couldn't connect to server` 错误，可能是**网络**问题，可以手动下载 key 文件：[ros.key](https://raw.githubusercontent.com/ros/rosdistro/master/ros.key)，放置在指定位置
    
```bash
.cache
└── ros.key
```

如果没有该文件，则在编译镜像的时候会失败



## 参考

- [docker-ros2-desktop-vnc](https://github.com/Tiryoh/docker-ros2-desktop-vnc)
- [docker-ubuntu-vnc-desktop](https://github.com/fcwu/docker-ubuntu-vnc-desktop)
- Mac 不支持 RViz2: [Impossible to run Rviz2 from a Docker container on Apple Silicon #929](https://github.com/ros2/rviz/issues/929)g