#!/bin/bash -e

export SSH_LOGIN='root'
export SSH_IDENTITY_FILE='/Volumes/Data/Data/Keys/ssh/adobe/it-cloud/private.key'

export MASTER='jenkins.ccmui.adobe.com'

export SLAVES=(
    'jenkins-slave-1.ccmui.adobe.com'
    'jenkins-slave-2.ccmui.adobe.com'
    'jenkins-slave-3.ccmui.adobe.com'
)