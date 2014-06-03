#!/bin/bash

function main()
{
    local appPath="$(cd "$(dirname "${0}")" && pwd)"

    "${appPath}/../../cookbooks/apt-source/recipes/install.bash" || exit 1

    "${appPath}/../essential.bash" || exit 1

    "${appPath}/../../cookbooks/aws-cli/recipes/install.bash" || exit 1
    "${appPath}/../../cookbooks/node-js/recipes/install.bash" || exit 1
    "${appPath}/../../cookbooks/nginx/recipes/install.bash" || exit 1
    "${appPath}/../../cookbooks/mount-hd/recipes/install.bash" '/dev/sdb' '/opt/go' || exit 1
    "${appPath}/../../cookbooks/go-server/recipes/install.bash" || exit 1
    "${appPath}/../../cookbooks/ps1/recipes/install.bash" 'go' || exit 1
}

main
