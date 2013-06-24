{% for usr in ['tpelletier'] %}
{{ usr }}:
    user:
        - present
        - shell: /bin/bash
{% endfor %}