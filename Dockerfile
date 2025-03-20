# 使用Windows Server Core作为基础镜像
FROM mcr.microsoft.com/windows/servercore:ltsc2022

# 将EXE文件复制到容器中
COPY your_application.exe /app/your_application.exe

# 设置工作目录
WORKDIR /app

# 运行EXE文件
CMD ["google.exe"]
