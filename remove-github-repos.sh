# ⛓项目永久链接：https://github.com/itzhangbao/remove-repos
# 将 DELETE_KOKEN 和 GithubName 都替换为自己的
DELETE_KOKEN="33ede4e961e574dfdb204ece0ef20309756cbc9e"
GithubName="itzhangbao"

for repName in $(cat repos.txt)
do
    echo "Delete "$repName
    curl -XDELETE -H "Authorization: token ${DELETE_KOKEN}" https://api.github.com/repos/${GithubName}/${repName}
done