### 应用创景

无意间创建的 demo 仓库太多

fork 了一堆从未二次打开的仓库

迁移仓库到其他地方管理

。。。

### 安装

```shell
git clone git@github.com:itzhangbao/remove-repos.git
cd remove-repos
```

#### 创建 token

1. 创建 token 位置： github.com -> 点击头像 -> Settings -> Developer settings -> Personal access tokens [点击创建 token](https://github.com/settings/tokens)
2. 点击 Generate new token，并输入密码
3. Note 处输入标记这个 token 是做什么的名字，比如：DELETE_TOKEN
4. 往下滑动找到 `delete_repo` 勾选
5. Generate token 创建完成并复制。

#### 编辑 remove-github-repos.sh

将 DELETE_KOKEN 和 GithubName 都替换为自己的参数

#### 将要删除的仓库名称添加到 repos.txt 文件中

repos.txt：

```txt
repName1
repName2
...
```

选名技巧：仓库名称左上空白处点击三下选中自带换行（❀🐓）

#### 执行

```shell
./remove-github-repos.sh
```
