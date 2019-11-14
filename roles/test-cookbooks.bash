#!/bin/bash -e

function main()
{
    source "$(dirname "${BASH_SOURCE[0]}")/../libraries/util.bash"

    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/essential/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/akamai-cli/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ant/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/aws-cli/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/chef-infra-client/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/chrony/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/clean-up/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/consul/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/datadog-agent/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/docker/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ec2-ami-tools/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ec2-api-tools/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/elastic-search/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/foodcritic/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/gocd/recipes/install-server-and-agent.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/go/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/groovy/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/haproxy/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/jdk/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/jenkins/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/jq/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/kibana/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/logrotate/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/maven/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/mongodb/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/mount-hd/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/mysql/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/nginx/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/node/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/nomad/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/packer/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/pcre/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/pm2/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ps1/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/python/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/redis/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ruby/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/selenium-server/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/shell-check/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/splunkforwarder/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ssh/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/terraform/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/test-ssl/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/tmp-reaper/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/tmp-watch/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/tomcat/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/tweaks/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ufw/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/ulimit/recipes/install.bash"
    "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/vault/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/vbox-guest-additions/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/vim/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/vmware-tools/recipes/install.bash"
    # "$(dirname "${BASH_SOURCE[0]}")/../cookbooks/wildfly/recipes/install.bash"

    postUpMessage
}

main "${@}"