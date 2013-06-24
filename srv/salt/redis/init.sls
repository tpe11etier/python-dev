redis_ppa:
  pkgrepo.managed:
    - ppa: rwky/redis

redis-server:
  pkg.installed:
    - refresh: True
    - require:
      - pkgrepo: redis_ppa
  service.running:
    - enable: True
    - reload: True
    - require:
      - pkg: redis-server

