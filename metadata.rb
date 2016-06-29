# Encoding: utf-8
name             'elasticsearch'
maintainer       'Karel Minarik'
maintainer_email 'karel.minarik@elasticsearch.org'
license          'Apache 2.0'
description      'Installs and configures Elasticsearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.3.2'
issues_url       'https://github.com/elastic/cookbook-elasticsearch/issues'
source_url       'https://github.com/elastic/cookbook-elasticsearch'

depends 'apt'
depends 'yum'
depends 'chef-sugar'
depends 'ark'
