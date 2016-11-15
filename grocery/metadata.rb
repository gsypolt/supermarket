name 'grocery'
maintainer 'Anees Shaik'
maintainer_email 'anees.shaik9@gmail.com'
license 'all_rights'
description 'Installs/Configures Nginx application and hosts Supermarket web application'
long_description 'Installs/Configures Nginx application and hosts Supermarket web application'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/grocery/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/grocery' if respond_to?(:source_url)

depends 'nginx', '~> 2.7.6'
