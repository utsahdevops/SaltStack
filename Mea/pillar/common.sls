{% if grains['os_family'] == 'RedHat' %}
apache: httpd
git: git
{% elif grains['os_family'] == 'Ubuntu' %}
apache: apache2
git: git-core
{% endif %}