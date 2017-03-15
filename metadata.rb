# encoding: utf-8
# frozen_string_literal: true

name 'reattach-to-user-namespace'
maintainer 'Jonathan Hartman'
maintainer_email 'j@hartman.io'
license 'apachev2'
description 'Installs/Configures reattach-to-user-namespace'
long_description 'Installs/Configures reattach-to-user-namespace'
version '0.1.1'
chef_version '>= 12.1'

source_url 'https://github.com/RoboticCheese/reattach-to-user-namespace-chef'
issues_url 'https://github.com/RoboticCheese/reattach-to-user-namespace-chef' \
           '/issues'

depends 'homebrew', '< 4'

supports 'mac_os_x'
